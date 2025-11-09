.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->p:Landroidx/lifecycle/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 15
    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_TAMPER_DISABLE_BOTTOMSHEET_DISABLE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->o:LSe/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->g:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "safetyType"

    .line 36
    .line 37
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->h:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
