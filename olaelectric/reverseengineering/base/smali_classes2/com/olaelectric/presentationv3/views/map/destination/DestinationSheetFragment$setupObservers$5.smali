.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v6, v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ROUTE_PREVIEW_SEND_LOCATION_TO_SCOOTER_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lviewmodels/map/MapsHomeViewModel;->p0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3, v4}, Lviewmodels/map/MapsHomeViewModel;->H0(Lviewmodels/map/MapsHomeViewModel;ZLdomain/domainModels/search/PlaceDetailEntity;ZI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_LOCATION_PUSH_LIMIT_REACHED_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_PUSH_LIMIT_REACHED_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 107
    .line 108
    sget-object v8, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->MAX_5_PUSH:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 109
    .line 110
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5$1$1$1;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0xf8

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    invoke-static/range {v7 .. v18}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    move-object/from16 v5, p0

    .line 137
    .line 138
    :cond_4
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    return-object v0
.end method
