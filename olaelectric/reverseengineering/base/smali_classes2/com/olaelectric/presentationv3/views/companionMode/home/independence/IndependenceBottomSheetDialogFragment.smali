.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/independence/Hilt_IndependenceBottomSheetDialogFragment;
.source "IndependenceBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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
.field public f:Lw9/L4;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Ldomain/domainModels/companion/OdoDetailsEntity;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/text/DecimalFormat;

.field public r:Z

.field public s:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/Hilt_IndependenceBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    new-instance v0, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    const-string v1, "##,##,###"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->q:Ljava/text/DecimalFormat;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lw9/L4;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->s:Lne/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Share"

    .line 22
    .line 23
    const-string v5, "IndependenceBottomSheetDialogFragment"

    .line 24
    .line 25
    invoke-interface {v0, v4, v5, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, Lw9/L4;->b:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getContentResolver(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lx9/a;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "android.intent.extra.STREAM"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v2, "image/*"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->g:Landroidx/lifecycle/b0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 98
    .line 99
    new-instance v4, Ln9/a;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_INDEPENDENCE_DAY_BOTTOMSHEET_SHARE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 105
    .line 106
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object v0, LFe/r;->a:LFe/r;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v10, 0x3e

    .line 116
    .line 117
    iget-object v3, v2, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;->q:Ldomain/usecases/analytics/a;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string v0, "logger"

    .line 135
    .line 136
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_independence_bottom_sheet_dialog:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btnShare:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cvSharable:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgScooter:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget v1, Lcom/olaelectric/presentationv3/R$id;->lastUpdatedFooter:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    sget v1, Lcom/olaelectric/presentationv3/R$id;->temp:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvCo2:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvCo2Value:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvDistance:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvDistanceValue:I

    .line 116
    .line 117
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvMoneySaved:I

    .line 127
    .line 128
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvMoneySavedValue:I

    .line 137
    .line 138
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v11, v2

    .line 143
    check-cast v11, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvName:I

    .line 148
    .line 149
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v12, v2

    .line 154
    check-cast v12, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvName2:I

    .line 159
    .line 160
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v13, v2

    .line 165
    check-cast v13, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v13, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvName3:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v2

    .line 176
    check-cast v14, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v14, :cond_0

    .line 179
    .line 180
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvName4:I

    .line 181
    .line 182
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v15, v2

    .line 187
    check-cast v15, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    new-instance v1, Lw9/L4;

    .line 192
    .line 193
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move-object v4, v0

    .line 197
    invoke-direct/range {v3 .. v15}, Lw9/L4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 203
    .line 204
    const-string v1, "getRoot(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_0
    move-object/from16 v2, p0

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v3, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final onDestroyView()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->g:Landroidx/lifecycle/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 12
    .line 13
    new-instance v3, Ln9/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_INDEPENDENCE_DAY_BOTTOMSHEET_EXIT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-static {v3, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x3e

    .line 31
    .line 32
    iget-object v2, v1, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;->q:Ldomain/usecases/analytics/a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->s:Lne/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->h:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " , "

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "Share"

    .line 46
    .line 47
    invoke-interface {v1, v6, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 51
    .line 52
    const-string v3, "binding"

    .line 53
    .line 54
    if-eqz v1, :cond_33

    .line 55
    .line 56
    iget-object v1, v1, Lw9/L4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 62
    .line 63
    if-eqz v1, :cond_32

    .line 64
    .line 65
    iget-object v1, v1, Lw9/L4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1, v5, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 72
    .line 73
    if-eqz v1, :cond_31

    .line 74
    .line 75
    iget-object v1, v1, Lw9/L4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/text/DecimalFormat;

    .line 81
    .line 82
    const-string v6, "##,##,##0.##"

    .line 83
    .line 84
    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->h:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 88
    .line 89
    if-eqz v6, :cond_2b

    .line 90
    .line 91
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 92
    .line 93
    if-eqz v7, :cond_2a

    .line 94
    .line 95
    sget v8, Lcom/olaelectric/presentationv3/R$string;->distance_saved_value:I

    .line 96
    .line 97
    invoke-virtual {v6}, Ldomain/domainModels/companion/OdoDetailsEntity;->getOdoInKm()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v8, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v7, Lw9/L4;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 123
    .line 124
    if-eqz v6, :cond_29

    .line 125
    .line 126
    sget v7, Lcom/olaelectric/presentationv3/R$string;->fuel_saved_value:I

    .line 127
    .line 128
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->h:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 129
    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8}, Ldomain/domainModels/companion/OdoDetailsEntity;->getFuelSave()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v8, v2

    .line 138
    :goto_0
    invoke-virtual {v1, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v6, v6, Lw9/L4;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 160
    .line 161
    if-eqz v6, :cond_28

    .line 162
    .line 163
    sget v7, Lcom/olaelectric/presentationv3/R$string;->co2_avoided_value:I

    .line 164
    .line 165
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->h:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 166
    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-virtual {v8}, Ldomain/domainModels/companion/OdoDetailsEntity;->getCo2Save()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object v8, v2

    .line 175
    :goto_1
    invoke-virtual {v1, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v6, v6, Lw9/L4;->g:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, "on my journey to"

    .line 195
    .line 196
    const-string v7, "I have saved"

    .line 197
    .line 198
    const-string v8, " "

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_2
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "Name Unavailable"

    .line 213
    .line 214
    invoke-static {v1, v9, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v9, "on their journey to"

    .line 232
    .line 233
    const/16 v10, 0x14

    .line 234
    .line 235
    if-gt v1, v10, :cond_6

    .line 236
    .line 237
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    sget v4, Lcom/olaelectric/presentationv3/R$string;->user_saved:I

    .line 242
    .line 243
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-object v1, v1, Lw9/L4;->k:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v8}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v1, v11}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v11, 0x2

    .line 295
    if-le v1, v11, :cond_9

    .line 296
    .line 297
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v8}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v1, v11}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v11, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11}, LTe/i;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v8}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11, v12}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    add-int/2addr v11, v1

    .line 344
    add-int/2addr v11, v5

    .line 345
    if-gt v11, v10, :cond_9

    .line 346
    .line 347
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    sget v6, Lcom/olaelectric/presentationv3/R$string;->user_saved:I

    .line 352
    .line 353
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v8}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v7, v10}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v8}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v7, v10}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    iget-object v1, v1, Lw9/L4;->k:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_9
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-gt v1, v10, :cond_d

    .line 447
    .line 448
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v8}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v1, v5}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-le v1, v10, :cond_a

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_a
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 475
    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    sget v5, Lcom/olaelectric/presentationv3/R$string;->user_saved:I

    .line 479
    .line 480
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v8}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v6, v7}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 511
    .line 512
    if-eqz v1, :cond_b

    .line 513
    .line 514
    iget-object v1, v1, Lw9/L4;->k:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 529
    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 538
    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    iget-object v1, v1, Lw9/L4;->k:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 556
    .line 557
    if-eqz v1, :cond_27

    .line 558
    .line 559
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 565
    .line 566
    if-eqz v1, :cond_26

    .line 567
    .line 568
    iget-object v1, v1, Lw9/L4;->k:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 574
    .line 575
    if-eqz v1, :cond_25

    .line 576
    .line 577
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->q:Ljava/text/DecimalFormat;

    .line 578
    .line 579
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->h:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 580
    .line 581
    if-eqz v5, :cond_11

    .line 582
    .line 583
    invoke-virtual {v5}, Ldomain/domainModels/companion/OdoDetailsEntity;->getCostSave()Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    goto :goto_5

    .line 588
    :cond_11
    move-object v5, v2

    .line 589
    :goto_5
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v1, v1, Lw9/L4;->j:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->r:Z

    .line 599
    .line 600
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->g:Landroidx/lifecycle/b0;

    .line 601
    .line 602
    const-string v5, "money"

    .line 603
    .line 604
    const-string v6, "co2"

    .line 605
    .line 606
    const-string v7, "distance"

    .line 607
    .line 608
    const-string v9, "fuelSaved"

    .line 609
    .line 610
    const-string v10, "text"

    .line 611
    .line 612
    const-string v11, ""

    .line 613
    .line 614
    if-eqz v1, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v12, v1

    .line 621
    check-cast v12, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 622
    .line 623
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 624
    .line 625
    if-eqz v1, :cond_1a

    .line 626
    .line 627
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 634
    .line 635
    if-eqz v4, :cond_19

    .line 636
    .line 637
    iget-object v4, v4, Lw9/L4;->j:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 644
    .line 645
    if-eqz v13, :cond_18

    .line 646
    .line 647
    iget-object v13, v13, Lw9/L4;->k:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 654
    .line 655
    if-eqz v14, :cond_17

    .line 656
    .line 657
    iget-object v14, v14, Lw9/L4;->i:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    new-instance v15, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 694
    .line 695
    if-eqz v4, :cond_16

    .line 696
    .line 697
    iget-object v4, v4, Lw9/L4;->f:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 708
    .line 709
    if-eqz v8, :cond_15

    .line 710
    .line 711
    iget-object v8, v8, Lw9/L4;->e:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 722
    .line 723
    if-eqz v13, :cond_14

    .line 724
    .line 725
    iget-object v13, v13, Lw9/L4;->g:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 736
    .line 737
    if-eqz v14, :cond_13

    .line 738
    .line 739
    iget-object v14, v14, Lw9/L4;->j:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    iget-object v15, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->o:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v15, :cond_12

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_12
    move-object v11, v15

    .line 755
    :goto_6
    invoke-static {v1, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v13, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v14, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Ln9/a;

    .line 771
    .line 772
    invoke-direct {v5, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_INDEPENDENCE_DAY_BOTTOMSHEET_VIEWED_FT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 776
    .line 777
    invoke-static {v5, v6}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 782
    .line 783
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FUEL_SAVED_LTRS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 787
    .line 788
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISTANCE_KMS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 792
    .line 793
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CO2_AVOIDED_KGS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 797
    .line 798
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MONEY_SAVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 802
    .line 803
    invoke-virtual {v6, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 807
    .line 808
    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    iput-object v6, v5, Ln9/a;->b:Ljava/util/HashMap;

    .line 812
    .line 813
    sget-object v1, LFe/r;->a:LFe/r;

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    iget-object v13, v12, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;->q:Ldomain/usecases/analytics/a;

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v20, 0x3e

    .line 827
    .line 828
    move-object v14, v5

    .line 829
    invoke-static/range {v12 .. v20}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_13
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :cond_14
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v2

    .line 842
    :cond_15
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_16
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v2

    .line 850
    :cond_17
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v2

    .line 854
    :cond_18
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v2

    .line 858
    :cond_19
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v2

    .line 862
    :cond_1a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :cond_1b
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v12, v1

    .line 871
    check-cast v12, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 872
    .line 873
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 874
    .line 875
    if-eqz v1, :cond_24

    .line 876
    .line 877
    iget-object v1, v1, Lw9/L4;->h:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 884
    .line 885
    if-eqz v4, :cond_23

    .line 886
    .line 887
    iget-object v4, v4, Lw9/L4;->j:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 894
    .line 895
    if-eqz v13, :cond_22

    .line 896
    .line 897
    iget-object v13, v13, Lw9/L4;->k:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 904
    .line 905
    if-eqz v14, :cond_21

    .line 906
    .line 907
    iget-object v14, v14, Lw9/L4;->i:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    new-instance v15, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 944
    .line 945
    if-eqz v4, :cond_20

    .line 946
    .line 947
    iget-object v4, v4, Lw9/L4;->f:Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 958
    .line 959
    if-eqz v8, :cond_1f

    .line 960
    .line 961
    iget-object v8, v8, Lw9/L4;->e:Landroid/widget/TextView;

    .line 962
    .line 963
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 972
    .line 973
    if-eqz v13, :cond_1e

    .line 974
    .line 975
    iget-object v13, v13, Lw9/L4;->g:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 986
    .line 987
    if-eqz v14, :cond_1d

    .line 988
    .line 989
    iget-object v14, v14, Lw9/L4;->j:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    iget-object v15, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->o:Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v15, :cond_1c

    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_1c
    move-object v11, v15

    .line 1005
    :goto_7
    invoke-static {v1, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v13, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v14, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Ln9/a;

    .line 1021
    .line 1022
    invoke-direct {v5, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_INDEPENDENCE_DAY_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1026
    .line 1027
    invoke-static {v5, v6}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1032
    .line 1033
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FUEL_SAVED_LTRS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1037
    .line 1038
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISTANCE_KMS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1042
    .line 1043
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CO2_AVOIDED_KGS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1047
    .line 1048
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MONEY_SAVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1052
    .line 1053
    invoke-virtual {v6, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 1057
    .line 1058
    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iput-object v6, v5, Ln9/a;->b:Ljava/util/HashMap;

    .line 1062
    .line 1063
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    iget-object v13, v12, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;->q:Ldomain/usecases/analytics/a;

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x3e

    .line 1077
    .line 1078
    move-object v14, v5

    .line 1079
    invoke-static/range {v12 .. v20}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_1d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v2

    .line 1087
    :cond_1e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v2

    .line 1091
    :cond_1f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v2

    .line 1095
    :cond_20
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v2

    .line 1099
    :cond_21
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v2

    .line 1103
    :cond_22
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v2

    .line 1107
    :cond_23
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :cond_24
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v2

    .line 1115
    :cond_25
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v2

    .line 1119
    :cond_26
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v2

    .line 1123
    :cond_27
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v2

    .line 1127
    :cond_28
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v2

    .line 1131
    :cond_29
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v2

    .line 1135
    :cond_2a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v2

    .line 1139
    :cond_2b
    :goto_8
    new-instance v1, LS1/e;

    .line 1140
    .line 1141
    invoke-direct {v1}, LS1/e;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    sget-object v4, LC1/h;->d:LC1/h$d;

    .line 1145
    .line 1146
    invoke-virtual {v1, v4}, LS1/a;->f(LC1/h;)LS1/a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LS1/e;

    .line 1151
    .line 1152
    sget-object v4, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v4, "priority(...)"

    .line 1159
    .line 1160
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v1, LS1/e;

    .line 1164
    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->p:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v4, LX9/a;

    .line 1184
    .line 1185
    invoke-direct {v4, v0}, LX9/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 1193
    .line 1194
    if-eqz v4, :cond_30

    .line 1195
    .line 1196
    iget-object v4, v4, Lw9/L4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1197
    .line 1198
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 1202
    .line 1203
    if-eqz v1, :cond_2f

    .line 1204
    .line 1205
    iget-object v1, v1, Lw9/L4;->d:Landroid/widget/TextView;

    .line 1206
    .line 1207
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->o:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->o:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v1, :cond_2c

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_2d

    .line 1221
    .line 1222
    :cond_2c
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 1223
    .line 1224
    if-eqz v1, :cond_2e

    .line 1225
    .line 1226
    iget-object v1, v1, Lw9/L4;->d:Landroid/widget/TextView;

    .line 1227
    .line 1228
    const/16 v2, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_2d
    return-void

    .line 1234
    :cond_2e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v2

    .line 1238
    :cond_2f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v2

    .line 1242
    :cond_30
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v2

    .line 1246
    :cond_31
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v2

    .line 1250
    :cond_32
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v2

    .line 1254
    :cond_33
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v2

    .line 1258
    :cond_34
    const-string v1, "logger"

    .line 1259
    .line 1260
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v2
.end method
