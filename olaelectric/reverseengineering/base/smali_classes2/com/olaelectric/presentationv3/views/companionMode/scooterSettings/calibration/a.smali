.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$onYesClicked$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$onYesClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LJe/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "listener"

    .line 30
    .line 31
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
