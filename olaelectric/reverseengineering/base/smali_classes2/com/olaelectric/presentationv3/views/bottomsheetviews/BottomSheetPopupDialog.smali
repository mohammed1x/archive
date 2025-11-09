.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_BottomSheetPopupDialog;
.source "BottomSheetPopupDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/u0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_BottomSheetPopupDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 19
    .line 20
    iget-object v0, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 31
    .line 32
    sget-object v1, Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;->a:Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->v(Lviewmodels/bottomSheetViews/BottomSheetViewModel;Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LL9/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v2, v3, v0}, LL9/b;-><init>(ZZZI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    sget p3, Lw9/u0;->z:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_popup_dialog_fragment:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v0, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/u0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->f:Lw9/u0;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw9/u0;->u(Lviewmodels/bottomSheetViews/BottomSheetViewModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->f:Lw9/u0;

    .line 39
    .line 40
    const-string p2, "mDataBinding"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lw9/u0;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->f:Lw9/u0;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 58
    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const-string p2, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string p2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.bottomsheetviews.BottomSheetPopupModel"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->r:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$initObserver$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupDialog$a;-><init>(LSe/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
