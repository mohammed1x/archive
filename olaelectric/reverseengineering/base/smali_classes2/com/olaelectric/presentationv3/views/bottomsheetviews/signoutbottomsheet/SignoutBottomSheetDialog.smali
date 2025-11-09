.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/Hilt_SignoutBottomSheetDialog;
.source "SignoutBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;",
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
.field public f:Lw9/Ac;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/Hilt_SignoutBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$1;)V

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
    new-instance v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->g:Landroidx/lifecycle/b0;

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

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
    sget p2, Lw9/Ac;->y:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->signout_bottomsheet_layout:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/Ac;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->f:Lw9/Ac;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lw9/Ac;->u(Lviewmodels/bottomSheetViews/BottomSheetViewModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->f:Lw9/Ac;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 43
    .line 44
    const-string p2, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "mDataBinding"

    .line 51
    .line 52
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3
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
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.bottomsheetviews.BottomSheetPopupModel"

    .line 40
    .line 41
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->r:Landroidx/lifecycle/E;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->f:Lw9/Ac;

    .line 54
    .line 55
    const-string v0, "mDataBinding"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v1, "btnConfirm"

    .line 60
    .line 61
    iget-object p1, p1, Lw9/Ac;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LAb/a;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->f:Lw9/Ac;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p2, "btnReject"

    .line 80
    .line 81
    iget-object p1, p1, Lw9/Ac;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LAb/b;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p2, p0, v0}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$initObservers$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$a;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog$a;-><init>(LSe/l;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method
