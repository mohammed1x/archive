.class public final Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;
.super Lcom/olaelectric/presentationv3/views/techpack/view/Hilt_PlanSelectionBottomSheet;
.source "PlanSelectionBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "",
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
.field public f:Lw9/t0;

.field public g:Lfc/b;

.field public h:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

.field public i:Ljava/util/ArrayList;

.field public final o:Landroidx/lifecycle/b0;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/Hilt_PlanSelectionBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/techpack/TechPackViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "mProductPricingList"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget v3, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getNetValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lx9/c;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->f:Lw9/t0;

    .line 50
    .line 51
    const-string v4, "binding"

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget v5, Lcom/olaelectric/presentationv3/R$string;->buy_plan_separator:I

    .line 56
    .line 57
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget v7, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 68
    .line 69
    invoke-virtual {v6}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v3, Lw9/t0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->f:Lw9/t0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getDisclaimerMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lw9/t0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
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
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_plan_selection:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_select_plan:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/olaelectric/presentationv3/R$id;->group_plan_price:I

    .line 24
    .line 25
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag_handler:I

    .line 34
    .line 35
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_plan_description:I

    .line 44
    .line 45
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rv_select_year:I

    .line 54
    .line 55
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget p2, Lcom/olaelectric/presentationv3/R$id;->space:I

    .line 64
    .line 65
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Space;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_header:I

    .line 74
    .line 75
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_plan_description:I

    .line 84
    .line 85
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance p2, Lw9/t0;

    .line 94
    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-direct {p2, p1, p3, v0, v1}, Lw9/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->f:Lw9/t0;

    .line 101
    .line 102
    new-instance p1, LL9/O;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, LL9/O;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->f:Lw9/t0;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, Lw9/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const-string p2, "getRoot(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    const-string p1, "binding"

    .line 124
    .line 125
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p3, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
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
    new-instance p1, Lfc/b;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p1, p2, v1, v2, p0}, Lfc/b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->g:Lfc/b;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->f:Lw9/t0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lw9/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->o0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    const-string p1, "mProductPricingList"

    .line 79
    .line 80
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
