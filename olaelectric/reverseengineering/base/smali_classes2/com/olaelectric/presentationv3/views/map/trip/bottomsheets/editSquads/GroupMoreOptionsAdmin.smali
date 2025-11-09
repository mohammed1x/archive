.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "GroupMoreOptionsAdmin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public final a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;

.field public final b:Z

.field public c:Lw9/C7;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;Z)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->b:Z

    .line 12
    .line 13
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
    sget p2, Lw9/C7;->B:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->group_more_options_admin:I

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
    check-cast p1, Lw9/C7;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->c:Lw9/C7;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->c:Lw9/C7;

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
    const-string v1, "clLeaveSquad"

    .line 17
    .line 18
    iget-object p1, p1, Lw9/C7;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LGb/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LGb/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->c:Lw9/C7;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v1, "clRenameSquad"

    .line 37
    .line 38
    iget-object p1, p1, Lw9/C7;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LHb/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2, p0}, LHb/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->c:Lw9/C7;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v1, "clDeleteGroup"

    .line 57
    .line 58
    iget-object p1, p1, Lw9/C7;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LHb/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, LHb/c;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->c:Lw9/C7;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v1, "clAddCoverImage"

    .line 77
    .line 78
    iget-object p1, p1, Lw9/C7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LHb/d;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, LHb/d;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->c:Lw9/C7;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    sget p2, Lcom/olaelectric/presentationv3/R$string;->update_cover_image:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$string;->add_cover_image:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    iget-object p1, p1, Lw9/C7;->A:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method
