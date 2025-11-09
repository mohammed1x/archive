.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "DeleteMemberBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;",
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
.field public final a:Ldomain/domainModels/map/GroupMemberDomain;

.field public b:Lw9/e1;

.field public final c:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 5
    .line 6
    sget-object p1, LTe/l;->a:LTe/m;

    .line 7
    .line 8
    const-class v0, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/lifecycle/b0;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->c:Landroidx/lifecycle/b0;

    .line 35
    .line 36
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
    sget p2, Lw9/e1;->z:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->delete_member_from_trip_bottom_sheet:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/e1;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$string;->delete_saswata_from_the_squad:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ldomain/domainModels/map/GroupMemberDomain;->getUserName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lw9/e1;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$string;->are_you_sure_you_want_to_delete_saswata_from_the_squad_this_action_cannot_be_undone:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ldomain/domainModels/map/GroupMemberDomain;->getUserName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, p2

    .line 55
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, Lw9/e1;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v1, "btnYesDelete"

    .line 73
    .line 74
    iget-object p1, p1, Lw9/e1;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 75
    .line 76
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LF9/e;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, LF9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string p2, "btnCancel"

    .line 93
    .line 94
    iget-object p1, p1, Lw9/e1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LAb/a;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, v0, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->c:Landroidx/lifecycle/b0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$initObserver$1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$a;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet$a;-><init>(LSe/l;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
