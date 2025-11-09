.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "MemberMoreOptionsAdmin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;",
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
.field public final a:Ldomain/domainModels/map/GroupMemberDomain;

.field public final b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;

.field public c:Lw9/Ia;


# direct methods
.method public constructor <init>(Ldomain/domainModels/map/GroupMemberDomain;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;)V
    .locals 1

    .line 1
    const-string v0, "onGroupMemberActionListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;

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
    sget p2, Lw9/Ia;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->member_more_options_admin:I

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
    check-cast p1, Lw9/Ia;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->c:Lw9/Ia;

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
    const/4 p1, 0x0

    .line 10
    const-string p2, "binding"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupMemberDomain;->isAdmin()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->c:Lw9/Ia;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/olaelectric/presentationv3/R$string;->dismiss_as_admin:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lw9/Ia;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->c:Lw9/Ia;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v1, "clMakeAdmin"

    .line 48
    .line 49
    iget-object v0, v0, Lw9/Ia;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LHb/g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p0}, LHb/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->c:Lw9/Ia;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p1, "clDeleteMember"

    .line 68
    .line 69
    iget-object p2, v0, Lw9/Ia;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LHb/h;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
