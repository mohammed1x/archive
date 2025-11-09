.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;
.super Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_AllGroupsBottomSheet;
.source "AllGroupsBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;",
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
.field public f:Lw9/J0;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public final h:Landroidx/lifecycle/b0;

.field public i:LFb/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_AllGroupsBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    sget p3, Lw9/J0;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_view_trip_groups:I

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
    check-cast p1, Lw9/J0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->f:Lw9/J0;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lviewmodels/map/MapsHomeViewModel;->X(Lviewmodels/map/MapsHomeViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LFb/c;

    .line 17
    .line 18
    new-instance p2, LGb/b;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LGb/b;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, LFb/c;-><init>(LGb/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->i:LFb/c;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->f:Lw9/J0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lw9/J0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->f:Lw9/J0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p2, "btnCreateASquad"

    .line 45
    .line 46
    iget-object p1, p1, Lw9/J0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LGb/a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->t3:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;-><init>(LSe/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;-><init>(LSe/l;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->A3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$3;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;-><init>(LSe/l;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->I3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->r1:Landroidx/lifecycle/E;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$4;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;-><init>(LSe/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$5;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$a;-><init>(LSe/l;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
