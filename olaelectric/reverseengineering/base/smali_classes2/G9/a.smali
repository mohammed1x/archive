.class public final synthetic LG9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LG9/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG9/a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, LG9/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LG9/a;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v2, "UNLOCK"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o0()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lw9/t4;->m:Landroid/widget/Switch;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v0, "SILENT_UNLOCK"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, LG9/a;->b:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    check-cast p1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 54
    .line 55
    const-string v0, "this$0"

    .line 56
    .line 57
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lviewmodels/appSettings/AppSettingsViewModel;->C(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_SETTINGS_TOGGLE_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 72
    .line 73
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HAPTIC_TOGGLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lviewmodels/appSettings/AppSettingsViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
