.class public final synthetic LUa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LUa/b;->b:Landroidx/fragment/app/Fragment;

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
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LUa/b;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget v1, p0, LUa/b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE_RECALIBRATE_PROXIMITY_BOTTOMSHEET_RECALIBRATE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ln9/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object p1, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    iget-object v2, v1, Lviewmodels/proximity/EnableProximityViewModel;->v:Ldomain/usecases/analytics/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;->u()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 67
    .line 68
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_NONE:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->B(Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
