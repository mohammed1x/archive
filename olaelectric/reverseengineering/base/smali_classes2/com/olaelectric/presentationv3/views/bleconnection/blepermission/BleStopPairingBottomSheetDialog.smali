.class public final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BleStopPairingBottomSheetDialog;
.source "BleStopPairingBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;",
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
.field public f:Lw9/r2;

.field public g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BleStopPairingBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    sget p2, Lw9/r2;->v:I

    .line 14
    .line 15
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 16
    .line 17
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_stop_pairing_confirmation:I

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
    check-cast p1, Lw9/r2;

    .line 26
    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;->f:Lw9/r2;

    .line 33
    .line 34
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 35
    .line 36
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;->f:Lw9/r2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "mDataBinding"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, LIa/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0}, LIa/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw9/r2;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;->f:Lw9/r2;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, LIa/f;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, LIa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lw9/r2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
