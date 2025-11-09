.class public final Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;
.super Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_NavigateSheetFragmentOld;
.source "NavigateSheetFragmentOld.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_NavigateSheetFragmentOld<",
        "Lw9/f5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/f5;",
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
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_NavigateSheetFragmentOld;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->f:Landroidx/lifecycle/b0;

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->u2:Landroidx/lifecycle/E;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LJb/a;->e(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->w2:Landroidx/lifecycle/E;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, LJb/a;->e(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lw9/f5;

    .line 120
    .line 121
    iget-object v1, v1, Lw9/f5;->B:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_away:I

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
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
    sget v1, Lw9/f5;->H:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_navigate_sheet_old:I

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
    check-cast v0, Lw9/f5;

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
    const-string v0, "NavigateSheetFragmentOld"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

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
    check-cast v4, Lw9/f5;

    .line 19
    .line 20
    iget-object v4, v4, Lw9/f5;->D:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->h:Lorg/maplibre/android/geometry/LatLng;

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
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->h:Lorg/maplibre/android/geometry/LatLng;

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
    check-cast v4, Lw9/f5;

    .line 79
    .line 80
    iget-object v4, v4, Lw9/f5;->C:Landroid/widget/TextView;

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
    check-cast v4, Lw9/f5;

    .line 99
    .line 100
    iget-object v4, v4, Lw9/f5;->B:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RouteFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

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
    .locals 4

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

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
    check-cast p1, Lw9/f5;

    .line 23
    .line 24
    iget-object p1, p1, Lw9/f5;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, LCa/a;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, p0, v0}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    check-cast p1, Lw9/f5;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/f5;->x:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance p2, LCa/b;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p2, p0, v0}, LCa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/f5;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/f5;->y:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance p2, LTb/q;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {p2, p0, v0}, LTb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m2:Landroidx/lifecycle/E;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$3;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$4;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$5;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->t1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->I2:Landroidx/lifecycle/E;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$7;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Z1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$8;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->w2:Landroidx/lifecycle/E;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$9;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$9;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->u2:Landroidx/lifecycle/E;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$10;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$10;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$11;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$11;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->A2:Landroidx/lifecycle/E;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$12;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$12;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->s2:Landroidx/lifecycle/E;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$13;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$13;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->q2:Landroidx/lifecycle/E;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$14;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$14;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$b;-><init>(LSe/l;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lw9/f5;

    .line 396
    .line 397
    iget-object p1, p1, Lw9/f5;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lw9/f5;

    .line 407
    .line 408
    iget-object p1, p1, Lw9/f5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    new-instance p2, LWa/a;

    .line 411
    .line 412
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lw9/f5;

    .line 423
    .line 424
    iget-object p1, p1, Lw9/f5;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 425
    .line 426
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_navigation_white:I

    .line 427
    .line 428
    sget v0, Lcom/olaelectric/presentationv3/R$string;->navigate:I

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "getString(...)"

    .line 435
    .line 436
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lw9/f5;

    .line 447
    .line 448
    iget-object p1, p1, Lw9/f5;->w:Landroid/widget/ImageView;

    .line 449
    .line 450
    const-string p2, "ivShare"

    .line 451
    .line 452
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lw9/f5;

    .line 463
    .line 464
    iget-object p1, p1, Lw9/f5;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 465
    .line 466
    const-string p2, "btnHornLight"

    .line 467
    .line 468
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lw9/f5;

    .line 479
    .line 480
    iget-object p1, p1, Lw9/f5;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 481
    .line 482
    const/4 p2, 0x0

    .line 483
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->K0(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 498
    .line 499
    if-nez p1, :cond_0

    .line 500
    .line 501
    sget p1, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location:I

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->i0()V

    .line 511
    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lw9/f5;

    .line 519
    .line 520
    iget-object p1, p1, Lw9/f5;->G:Landroid/widget/TextView;

    .line 521
    .line 522
    sget p2, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location_with_name:I

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 529
    .line 530
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :goto_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 548
    .line 549
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    const-string v0, "btnNavigate"

    .line 560
    .line 561
    if-nez p2, :cond_2

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 568
    .line 569
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsUnUsed(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_1

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lw9/f5;

    .line 587
    .line 588
    iget-object p1, p1, Lw9/f5;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 589
    .line 590
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lw9/f5;

    .line 602
    .line 603
    iget-object p1, p1, Lw9/f5;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 604
    .line 605
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lw9/f5;

    .line 616
    .line 617
    iget-object p1, p1, Lw9/f5;->x:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    const/4 p2, 0x1

    .line 620
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lw9/f5;

    .line 628
    .line 629
    iget-object p1, p1, Lw9/f5;->y:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->j0()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    const/16 p2, 0x64

    .line 646
    .line 647
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lw9/f5;

    .line 664
    .line 665
    iget-object v3, v3, Lf0/i;->d:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    add-int/2addr v3, p2

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    filled-new-array {v0, v1, v2, p2}, [Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-static {p2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->x0(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$onViewCreated$1;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;LJe/a;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x3

    .line 698
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 699
    .line 700
    .line 701
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$onViewCreated$2;

    .line 706
    .line 707
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;LJe/a;)V

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public final t0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->g:Landroidx/lifecycle/b0;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->f:Landroidx/lifecycle/b0;

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
