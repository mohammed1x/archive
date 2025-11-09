.class public final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_LockStatusBottomSheet;
.source "LockStatusBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
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
.field public f:Lw9/M1;

.field public g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_LockStatusBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lw9/M1;->u:I

    .line 14
    .line 15
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 16
    .line 17
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_lock_version:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, p3, v0, p3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw9/M1;

    .line 26
    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;->f:Lw9/M1;

    .line 33
    .line 34
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 35
    .line 36
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;->f:Lw9/M1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, LIa/g;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, LIa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lw9/M1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "mDataBinding"

    .line 26
    .line 27
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
