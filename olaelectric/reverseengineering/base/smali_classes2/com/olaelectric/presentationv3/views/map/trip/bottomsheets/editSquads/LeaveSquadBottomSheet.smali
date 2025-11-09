.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "LeaveSquadBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;",
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
.field public final a:Lkotlin/jvm/internal/Lambda;

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
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;->b:Lw9/g2;

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
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;->b:Lw9/g2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    sget v2, Lcom/olaelectric/presentationv3/R$string;->are_you_sure_you_want_to_leave:I

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;->b:Lw9/g2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p2, "btnLeaveSquad"

    .line 52
    .line 53
    iget-object p1, p1, Lw9/g2;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LHb/e;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p2, v2, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;->b:Lw9/g2;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p2, "btnCancel"

    .line 72
    .line 73
    iget-object p1, p1, Lw9/g2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LHb/f;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, v0, p0}, LHb/f;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
