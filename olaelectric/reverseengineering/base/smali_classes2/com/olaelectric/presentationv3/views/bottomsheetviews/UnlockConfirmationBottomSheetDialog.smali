.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_UnlockConfirmationBottomSheetDialog;
.source "UnlockConfirmationBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;",
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
.field public f:Lw9/x2;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public h:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

.field public i:Lda/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_UnlockConfirmationBottomSheetDialog;-><init>()V

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
    .locals 3

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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_unlock_confirmation:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_cancel:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_unlock:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_bg:I

    .line 39
    .line 40
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 49
    .line 50
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message:I

    .line 59
    .line 60
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 69
    .line 70
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance p2, Lw9/x2;

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v0, v1}, Lw9/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->f:Lw9/x2;

    .line 86
    .line 87
    const-string p2, "getRoot(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p3, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->f:Lw9/x2;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->h:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unlock_scooter_confirmation_message_tamper:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unlock_scooter_confirmation_message_fall:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object p1, p1, Lw9/x2;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->f:Lw9/x2;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lw9/x2;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 60
    .line 61
    new-instance v1, LL9/O;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LL9/O;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->f:Lw9/x2;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lw9/x2;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 75
    .line 76
    new-instance p2, LL9/P;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, LL9/P;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_4
    const-string p1, "alertSubType"

    .line 95
    .line 96
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
