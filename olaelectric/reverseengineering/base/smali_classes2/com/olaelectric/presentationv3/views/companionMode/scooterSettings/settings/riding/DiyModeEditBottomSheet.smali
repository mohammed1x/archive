.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_DiyModeEditBottomSheet;
.source "DiyModeEditBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;",
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
.field public f:Lw9/M0;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public h:LVa/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_DiyModeEditBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw9/M0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->h:LVa/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, LVa/c;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
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
    .locals 3

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
    sget p3, Lw9/M0;->x:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottomsheet_diymode_edit:I

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
    check-cast p1, Lw9/M0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lw9/M0;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LC9/a;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    iget-object p1, p1, Lw9/M0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v2, "etModeName"

    .line 55
    .line 56
    iget-object p1, p1, Lw9/M0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LVa/a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LVa/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p2, "btnCancel"

    .line 74
    .line 75
    iget-object p1, p1, Lw9/M0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    .line 77
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LSb/b;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, LSb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
