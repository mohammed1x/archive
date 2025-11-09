.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_DisableVacationModeBtmSheet;
.source "DisableVacationModeBtmSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public final f:LU9/l;

.field public g:Lw9/y1;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_DisableVacationModeBtmSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->f:LU9/l;

    .line 5
    .line 6
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LTe/l;->a:LTe/m;

    .line 23
    .line 24
    const-class v1, Lviewmodels/companionMode/DisableVacationModeViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;LFe/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/b0;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 51
    .line 52
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
    sget p3, Lw9/y1;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_disable_vacation_mode:I

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
    check-cast p1, Lw9/y1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->g:Lw9/y1;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->f:LU9/l;

    .line 10
    .line 11
    iget-object p1, p1, LU9/l;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e0:Z

    .line 15
    .line 16
    return-void
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->g:Lw9/y1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "btnDisableVacationMode"

    .line 17
    .line 18
    iget-object p1, p1, Lw9/y1;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->g:Lw9/y1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p2, "btnCancel"

    .line 36
    .line 37
    iget-object p1, p1, Lw9/y1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LLa/d;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p0, v0}, LLa/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
