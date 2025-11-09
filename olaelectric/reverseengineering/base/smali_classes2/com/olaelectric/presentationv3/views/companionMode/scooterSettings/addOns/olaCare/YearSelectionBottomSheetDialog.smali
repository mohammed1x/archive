.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "YearSelectionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "",
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
.field public a:Lw9/A2;

.field public b:Lra/e;

.field public c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;

.field public d:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/A2;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_year_selection:I

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
    check-cast p1, Lw9/A2;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->a:Lw9/A2;

    .line 26
    .line 27
    iget-object p1, p1, Lw9/A2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const-string p2, "ibConfirm"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LEb/o;

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    invoke-direct {p2, p0, p3}, LEb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->a:Lw9/A2;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 48
    .line 49
    const-string p2, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "binding"

    .line 56
    .line 57
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    new-instance p1, Lra/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->e:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->d:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v1, v2, p0}, Lra/e;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->b:Lra/e;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->a:Lw9/A2;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lw9/A2;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p1, "binding"

    .line 77
    .line 78
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const-string p1, "product"

    .line 83
    .line 84
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
