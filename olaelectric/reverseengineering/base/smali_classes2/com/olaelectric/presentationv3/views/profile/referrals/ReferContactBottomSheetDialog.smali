.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferContactBottomSheetDialog;
.source "ReferContactBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;",
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
.field public f:Lw9/Y1;

.field public final g:Landroidx/lifecycle/b0;

.field public h:LC9/h;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferContactBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manual"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/olaelectric/presentationv3/R$string;->add_contact_details:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p1, v2, v2, v0, v1}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "contacts"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferContactBottomSheetDialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->h:LC9/h;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "requireActivity(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LTb/j;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LTb/j;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LC9/h;->a(Landroidx/fragment/app/o;LC9/h$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "permissionManager"

    .line 72
    .line 73
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/Y1;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_refer_contact:I

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
    check-cast p1, Lw9/Y1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->f:Lw9/Y1;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p1, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->s:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "subSource"

    .line 26
    .line 27
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->f:Lw9/Y1;

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v1, LEb/a;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, LEb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lw9/Y1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->f:Lw9/Y1;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, LEb/b;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p2, v0, p0}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lw9/Y1;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->A()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method
