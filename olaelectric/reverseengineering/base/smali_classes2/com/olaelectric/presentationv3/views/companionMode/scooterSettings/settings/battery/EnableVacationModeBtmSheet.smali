.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_EnableVacationModeBtmSheet;
.source "EnableVacationModeBtmSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/E1;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_EnableVacationModeBtmSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lje/a;->a:Lje/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lje/a;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 17
    .line 18
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->z(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->D0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->x:J

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$2;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->A(LSe/a;LSe/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->z:Landroidx/lifecycle/E;

    .line 24
    .line 25
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/E1;->y:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_enable_vacation_mode:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/E1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "ERROR"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->i:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->i:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "btnCancel"

    .line 32
    .line 33
    const-string v1, "binding"

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lw9/E1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->error:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_activate_vacation_mode:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p1, Lw9/E1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget v2, Lcom/olaelectric/presentationv3/R$string;->connect_to_scooter:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p1, Lw9/E1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lw9/E1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    .line 84
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p1, Lw9/E1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_sync:I

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enable_vacation_mode:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object p1, p1, Lw9/E1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    sget v2, Lcom/olaelectric/presentationv3/R$string;->the_scooter_will_shut_down_and_go_into_vacation_mode_after_locking:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object p1, p1, Lw9/E1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lw9/E1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 153
    .line 154
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LEb/e;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v0, v2, p0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->f:Lw9/E1;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p1, Lw9/E1;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method
