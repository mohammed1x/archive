.class public final Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;
.super Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/Hilt_UnableToRevokeBottomSheetPopupDialog;
.source "UnableToRevokeBottomSheetPopupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;",
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
.field public f:Lw9/v2;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/Hilt_UnableToRevokeBottomSheetPopupDialog;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    sget p2, Lw9/v2;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_unable_to_revoke:I

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
    check-cast p1, Lw9/v2;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->F()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget v1, Lcom/olaelectric/presentationv3/R$string;->still_revoking:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->o:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lw9/v2;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v1, "btnYesRevoke"

    .line 51
    .line 52
    iget-object p1, p1, Lw9/v2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LEb/p;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, LEb/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string p2, "btnCancel"

    .line 71
    .line 72
    iget-object p1, p1, Lw9/v2;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LEb/q;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, v0}, LEb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    const-string p1, "riderName"

    .line 96
    .line 97
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
