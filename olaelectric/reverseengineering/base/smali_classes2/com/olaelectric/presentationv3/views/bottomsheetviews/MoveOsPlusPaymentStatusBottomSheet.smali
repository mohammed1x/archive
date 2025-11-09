.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_MoveOsPlusPaymentStatusBottomSheet;
.source "MoveOsPlusPaymentStatusBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;",
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
.field public f:Lw9/E0;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_MoveOsPlusPaymentStatusBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->h:Landroidx/lifecycle/b0;

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_tech_pack_purchase_status:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_okay:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget p2, Lcom/olaelectric/presentationv3/R$id;->drag_handle:I

    .line 25
    .line 26
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_icon:I

    .line 35
    .line 36
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_title_icon:I

    .line 46
    .line 47
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v4, p3

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 57
    .line 58
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v5, p3

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 68
    .line 69
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance p2, Lw9/E0;

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lw9/E0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 88
    .line 89
    const-string p2, "getRoot(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p3, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "payment_success"

    .line 19
    .line 20
    const-string v1, "payment_in_progress"

    .line 21
    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_b

    .line 26
    .line 27
    const-string v4, "payment_status"

    .line 28
    .line 29
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_b

    .line 34
    .line 35
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object v4, p2, Lw9/E0;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_complete_title:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p2, Lw9/E0;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_success_tick:I

    .line 69
    .line 70
    invoke-static {v4, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v5, p2, Lw9/E0;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-string v5, "selected_plan"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    instance-of v5, v4, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    check-cast v4, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v4, v3

    .line 103
    :goto_0
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    sget v6, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_complete_sub_title:I

    .line 110
    .line 111
    invoke-virtual {v4}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v5, Lw9/E0;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_3
    move-object v4, v3

    .line 136
    :goto_1
    if-nez v4, :cond_b

    .line 137
    .line 138
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_complete_sub_title:I

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object p2, p2, Lw9/E0;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_5
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-static {p2, v1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object v4, p2, Lw9/E0;->c:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_pending_title:I

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p2, Lw9/E0;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_pending_sub_title:I

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p2, Lw9/E0;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_sync:I

    .line 204
    .line 205
    invoke-static {v4, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    iget-object p2, p2, Lw9/E0;->b:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_7
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "PAYMENT_TRIAL_ACTIVATED"

    .line 227
    .line 228
    invoke-static {p2, v6, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    iget-object v4, p2, Lw9/E0;->c:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    sget v4, Lcom/olaelectric/presentationv3/R$string;->moveos_plus_trial:I

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, p2, Lw9/E0;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    sget v4, Lcom/olaelectric/presentationv3/R$string;->your_move_os_plus_trial_will_be_active:I

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, p2, Lw9/E0;->d:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_success_tick:I

    .line 270
    .line 271
    invoke-static {v4, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    iget-object p2, p2, Lw9/E0;->b:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_9
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 288
    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    iget-object v4, p2, Lw9/E0;->c:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_failure_title:I

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, p2, Lw9/E0;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_move_os_plus_payment_verification_failure_sub_title:I

    .line 308
    .line 309
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, p2, Lw9/E0;->d:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->error:I

    .line 323
    .line 324
    invoke-static {v4, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    iget-object p2, p2, Lw9/E0;->b:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->f:Lw9/E0;

    .line 341
    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    new-instance v2, LL9/C;

    .line 345
    .line 346
    invoke-direct {v2, p1, p0}, LL9/C;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p2, Lw9/E0;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    const v2, -0x498ad36a

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 368
    .line 369
    if-eq p2, v2, :cond_10

    .line 370
    .line 371
    const v2, -0x1c8a68b2

    .line 372
    .line 373
    .line 374
    if-eq p2, v2, :cond_e

    .line 375
    .line 376
    const v1, -0x16564d36

    .line 377
    .line 378
    .line 379
    if-eq p2, v1, :cond_c

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_d
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 394
    .line 395
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PAYMENT_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 396
    .line 397
    new-instance v0, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->y0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_f

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_f
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 418
    .line 419
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PAYMENT_VERIFICATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 420
    .line 421
    new-instance v0, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->y0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_10
    const-string p2, "payment_failed"

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_11

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_11
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 444
    .line 445
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PAYMENT_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 446
    .line 447
    new-instance v0, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->y0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    :goto_3
    return-void

    .line 456
    :cond_13
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3
.end method
