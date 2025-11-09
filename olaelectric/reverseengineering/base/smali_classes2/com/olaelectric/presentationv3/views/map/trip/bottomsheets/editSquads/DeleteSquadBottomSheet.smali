.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "DeleteSquadBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;",
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
.field public final a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw9/g2;


# direct methods
.method public constructor <init>(LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->a:LSe/a;

    .line 5
    .line 6
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
    sget p2, Lw9/g2;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_road_trip_leave_squard:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/g2;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->b:Lw9/g2;

    .line 30
    .line 31
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    const-string p2, "getRoot(...)"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "groupName"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "-"

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->b:Lw9/g2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    sget v2, Lcom/olaelectric/presentationv3/R$string;->are_you_sure_you_want_to_delete:I

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Lw9/g2;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->b:Lw9/g2;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget p2, Lcom/olaelectric/presentationv3/R$string;->road_trip_del_grp_sub_title:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lw9/g2;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->b:Lw9/g2;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget p2, Lcom/olaelectric/presentationv3/R$string;->delete_squad:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Lw9/g2;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->b:Lw9/g2;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p2, "btnLeaveSquad"

    .line 82
    .line 83
    iget-object p1, p1, Lw9/g2;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LAb/b;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {p2, p0, v2}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->b:Lw9/g2;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string p2, "btnCancel"

    .line 102
    .line 103
    iget-object p1, p1, Lw9/g2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 104
    .line 105
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LGb/h;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p2, p0, v0}, LGb/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
