.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lga/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lga/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lga/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lga/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lga/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 9
    .line 10
    const-string v0, "$clickListener"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lga/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 18
    .line 19
    const-string v1, "$item"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;->a(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lga/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 31
    .line 32
    const-string v0, "this$0"

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lw9/Q2;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v1, "btnShare"

    .line 44
    .line 45
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lga/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 54
    .line 55
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 56
    .line 57
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getShareMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lw9/Q2;->u:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const-string v2, "clAccessKey"

    .line 70
    .line 71
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/core/view/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->P(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
