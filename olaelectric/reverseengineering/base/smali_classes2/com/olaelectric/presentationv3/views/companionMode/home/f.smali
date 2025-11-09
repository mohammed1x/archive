.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/home/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->f:LU9/l;

    .line 9
    .line 10
    iget-object v1, v0, LU9/l;->a:LSe/a;

    .line 11
    .line 12
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LU9/l;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e0:Z

    .line 21
    .line 22
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lviewmodels/companionMode/DisableVacationModeViewModel;

    .line 29
    .line 30
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_BT_SCOOTER_DEACTIVATE_VACATION_MODE_BOTTOMSHEET_UNLOCK_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lviewmodels/companionMode/DisableVacationModeViewModel;->v(Lviewmodels/companionMode/DisableVacationModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
