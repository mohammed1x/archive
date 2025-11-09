.class public final synthetic Lhb/c;
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
    iput p2, p0, Lhb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/c;->b:Landroidx/fragment/app/Fragment;

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
    .locals 8

    .line 1
    iget p1, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/c;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->r:LC9/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lob/h;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lob/h;-><init>(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LC9/h;->a(Landroidx/fragment/app/o;LC9/h$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "permissionManager"

    .line 44
    .line 45
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const-string p1, "this$0"

    .line 52
    .line 53
    iget-object v0, p0, Lhb/c;->b:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/PaymentProcessingBottomsheet;

    .line 56
    .line 57
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, Lhb/c;->b:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;

    .line 74
    .line 75
    const-string v0, "this$0"

    .line 76
    .line 77
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 87
    .line 88
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$ConcertModeSearchScreenFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ConcertModeSearchScreenFragment;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/16 v7, 0x36

    .line 92
    .line 93
    iget-object v0, p1, Lviewmodels/concertMode/ConcertModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
