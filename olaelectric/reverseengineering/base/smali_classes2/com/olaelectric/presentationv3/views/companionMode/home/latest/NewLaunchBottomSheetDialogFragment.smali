.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/latest/Hilt_NewLaunchBottomSheetDialogFragment;
.source "NewLaunchBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;",
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
.field public f:Lw9/j5;

.field public g:Lcom/google/android/exoplayer2/j;

.field public h:Z

.field public i:LY9/a;

.field public final o:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/Hilt_NewLaunchBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->h:Z

    .line 6
    .line 7
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LTe/l;->a:LTe/m;

    .line 24
    .line 25
    const-class v2, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;LFe/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->o:Landroidx/lifecycle/b0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->o:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ln9/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v2, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BOTTOM_SHEET_NEON_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-static {v2, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROMPT_MESSAGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v4, Lcom/olaelectric/presentationv3/R$string;->introducing_neon_vibes:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 61
    .line 62
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v8, 0x3e

    .line 73
    .line 74
    iget-object v1, v0, Lviewmodels/companionMode/home/latest/NewLaunchBottomSheetDialogViewModel;->q:Ldomain/usecases/analytics/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 81
    .line 82
    .line 83
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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_new_launch_bottom_sheet_dialog:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->newLaunchDescription:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$id;->newLaunchPlayer:I

    .line 39
    .line 40
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$id;->newLaunchTitle:I

    .line 49
    .line 50
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance p2, Lw9/j5;

    .line 59
    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lw9/j5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->f:Lw9/j5;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p3, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->i:LY9/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->o(Lcom/google/android/exoplayer2/u$c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
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
    new-instance p1, Lcom/google/android/exoplayer2/i$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    new-instance p2, Lr3/m$c$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p2, Lr3/m$c$a;->J:Z

    .line 35
    .line 36
    new-instance v1, Lr3/m$c;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j;->y0(Lr3/m$c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->f:Lw9/j5;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lw9/j5;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p2, "asset:///opening_video_neon.mp4"

    .line 68
    .line 69
    invoke-static {p2}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p1, LY9/a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LY9/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->i:LY9/a;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p2, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    const-string p1, "binding"

    .line 110
    .line 111
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method
