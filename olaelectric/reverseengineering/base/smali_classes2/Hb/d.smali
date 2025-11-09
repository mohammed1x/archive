.class public final synthetic LHb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LHb/d;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LHb/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LHb/d;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityEnabledBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "listener"

    .line 16
    .line 17
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object p1, p0, LHb/d;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 23
    .line 24
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;->h:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;

    .line 38
    .line 39
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE_RECALIBRATE_PROXIMITY_CONFIRM_BOTTOMSHEET_DISABLE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->v0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const-string p1, "this$0"

    .line 56
    .line 57
    iget-object v0, p0, LHb/d;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 58
    .line 59
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;

    .line 60
    .line 61
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_SHARE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->t0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const-string p1, "this$0"

    .line 76
    .line 77
    iget-object v0, p0, LHb/d;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 78
    .line 79
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;

    .line 80
    .line 81
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;->n()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
