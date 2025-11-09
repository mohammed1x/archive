.class public final Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;
.super Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/Hilt_RevokeBottomSheetPopupDialog;
.source "RevokeBottomSheetPopupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "a",
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
.field public f:Lw9/e2;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ldomain/domainModels/scooterAccess/RiderState;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/Hilt_RevokeBottomSheetPopupDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/e2;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_revoke_a_rider:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/e2;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "mDataBinding"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$string;->revoke_riding_access:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lw9/e2;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "btnYesRevoke"

    .line 40
    .line 41
    iget-object p1, p1, Lw9/e2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LEb/n;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, LEb/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p2, "btnCancel"

    .line 60
    .line 61
    iget-object p1, p1, Lw9/e2;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LEb/o;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p2, p0, v0}, LEb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->M:Landroidx/lifecycle/E;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$b;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$b;-><init>(LSe/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$b;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$b;-><init>(LSe/l;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->R()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_2
    const-string p1, "riderName"

    .line 138
    .line 139
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method
