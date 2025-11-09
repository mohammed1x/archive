.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;
.super Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_SquadNameBottomSheet;
.source "SquadNameBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;",
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
.field public f:Lw9/c0;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_SquadNameBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-string v0, "FRESH"

    .line 79
    .line 80
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->o:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->q:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FRESH"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lw9/c0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    const-string v1, "RENAME"

    .line 73
    .line 74
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lw9/c0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->p:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v2, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_5
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_6
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_7
    :goto_0
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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
    sget p3, Lw9/c0;->y:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_enter_group_name:I

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
    check-cast p1, Lw9/c0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$onViewCreated$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "BottomSheetType"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "FRESH"

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "RENAME"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v1, "group_uuid"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    :goto_1
    const-string v1, ""

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v2, "group_name"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v0

    .line 86
    :goto_2
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, p1

    .line 90
    :goto_3
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->q:Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 93
    .line 94
    const-string v1, "binding"

    .line 95
    .line 96
    if-eqz p1, :cond_e

    .line 97
    .line 98
    iget-object p1, p1, Lw9/c0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    sget v2, Lcom/olaelectric/presentationv3/R$string;->max_input_size_exceeded:I

    .line 108
    .line 109
    const-string v3, "20"

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object p1, p1, Lw9/c0;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    const-string v2, "etSquadName"

    .line 129
    .line 130
    iget-object p1, p1, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131
    .line 132
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LGb/m;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LGb/m;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p1, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p1, p1, Lw9/c0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->f:Lw9/c0;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p2, p1, Lf0/i;->d:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Lcom/olaelectric/presentationv3/R$string;->squad_name:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p1, p1, Lw9/c0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    .line 227
    .line 228
    iget-object p2, p2, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->t:Landroidx/lifecycle/E;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$1;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$a;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$a;-><init>(LSe/l;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$a;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$a;-><init>(LSe/l;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 268
    .line 269
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lviewmodels/map/MapsHomeViewModel;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$3;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$a;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet$a;-><init>(LSe/l;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 295
    .line 296
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
