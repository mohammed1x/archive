.class public final Lrb/b;
.super Landroid/text/style/ClickableSpan;
.source "DestinationSheetFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/b;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrb/b;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o:Landroidx/lifecycle/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 15
    .line 16
    sget-object v1, Lviewmodels/companionMode/CompanionModeViewModel$a$a;->a:Lviewmodels/companionMode/CompanionModeViewModel$a$a;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->a0(Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionModeViewModel$a;Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "errorBottomSheetFragment"

    .line 39
    .line 40
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3
.end method
