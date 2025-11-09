.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;
.super Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_BottomSheetGroupInvite;
.source "BottomSheetGroupInvite.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;",
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
.field public f:Lw9/i0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_BottomSheetGroupInvite;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->g:Landroidx/lifecycle/b0;

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

.method public final onButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lw9/i0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lw9/i0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 19
    .line 20
    const-string v1, "btnAccept"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldomain/domainModels/map/InviteStatus;->ACCEPT:Ldomain/domainModels/map/InviteStatus;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lviewmodels/map/MapsHomeViewModel;->F0(Ljava/lang/String;Ldomain/domainModels/map/InviteStatus;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    sget v0, Lcom/olaelectric/presentationv3/R$style;->GroupInviteBottomSheet:I

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
    sget p3, Lw9/i0;->y:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_group_invite:I

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
    check-cast p1, Lw9/i0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p2, "data_value"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "invite_uuid"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lviewmodels/map/MapsHomeViewModel;->K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$a;-><init>(LSe/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->G3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$a;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$a;-><init>(LSe/l;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->E3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$3;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$a;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$a;-><init>(LSe/l;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, Lw9/i0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    const-string p2, "btnReject"

    .line 133
    .line 134
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LF9/e;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p2, p0, v0}, LF9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p1, "binding"

    .line 148
    .line 149
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1
.end method
