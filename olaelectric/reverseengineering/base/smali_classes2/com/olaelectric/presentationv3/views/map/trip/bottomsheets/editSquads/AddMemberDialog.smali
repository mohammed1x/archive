.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "AddMemberDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;",
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
.field public final a:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;

.field public c:Lw9/i1;

.field public d:Lcom/google/android/material/bottomsheet/b;

.field public final e:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contactPicker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAddMemberDetailsListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->a:Lf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;

    .line 17
    .line 18
    new-instance p1, Lg/h;

    .line 19
    .line 20
    invoke-direct {p1}, Lg/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, LHb/a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, LHb/a;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "registerForActivityResult(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->e:Lf/b;

    .line 38
    .line 39
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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->d:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->d:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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
    sget p3, Lw9/i1;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_add_a_member:I

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
    check-cast p1, Lw9/i1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->c:Lw9/i1;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->c:Lw9/i1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "btnChooseFromContacts"

    .line 17
    .line 18
    iget-object p1, p1, Lw9/i1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LG9/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->c:Lw9/i1;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p2, "btnInviteViaLink"

    .line 37
    .line 38
    iget-object p1, p1, Lw9/i1;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LGb/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
