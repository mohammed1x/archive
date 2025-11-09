.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;
.super Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/Hilt_PhoneNumberUpdatedDialog;
.source "PhoneNumberUpdatedDialog.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "LFe/r;",
        "initObserver",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onButtonClick",
        "onDestroyView",
        "Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;",
        "viewModel$delegate",
        "LFe/g;",
        "getViewModel",
        "()Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;",
        "viewModel",
        "Lcom/google/android/material/bottomsheet/b;",
        "dialog",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lw9/W1;",
        "binding",
        "Lw9/W1;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lw9/W1;

.field private dialog:Lcom/google/android/material/bottomsheet/b;

.field private final viewModel$delegate:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/Hilt_PhoneNumberUpdatedDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$2;-><init>(LSe/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$4;-><init>(LSe/a;LFe/g;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LFe/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/b0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->viewModel$delegate:LFe/g;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;)Lw9/W1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->binding:Lw9/W1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getViewModel()Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->viewModel$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initObserver()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->getViewModel()Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->u:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$sam$androidx_lifecycle_Observer$0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$sam$androidx_lifecycle_Observer$0;-><init>(LSe/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->binding:Lw9/W1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw9/W1;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 6
    .line 7
    const-string v1, "btnOkay"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->getViewModel()Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->v()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->getViewModel()Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_PHONE_NUMBER_OKAY_TAPPED_FORCE_LOGOUT_INITITATED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "binding"

    .line 37
    .line 38
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/W1;->u:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_phone_number_updated:I

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
    check-cast p1, Lw9/W1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->binding:Lw9/W1;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->binding:Lw9/W1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lw9/W1;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->binding:Lw9/W1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw9/W1;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->getViewModel()Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_PHONE_NUMBER_UPDATE_SUCCESSFUL_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->initObserver()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
