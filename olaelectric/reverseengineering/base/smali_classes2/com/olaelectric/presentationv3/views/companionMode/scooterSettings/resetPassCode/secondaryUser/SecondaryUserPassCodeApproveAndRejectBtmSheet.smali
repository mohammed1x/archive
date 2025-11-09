.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_SecondaryUserPassCodeApproveAndRejectBtmSheet;
.source "SecondaryUserPassCodeApproveAndRejectBtmSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;",
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
.field public f:Lw9/l2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_SecondaryUserPassCodeApproveAndRejectBtmSheet;-><init>()V

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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lw9/l2;->w:I

    .line 11
    .line 12
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_secondary_user_approve_reject:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/l2;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->f:Lw9/l2;

    .line 30
    .line 31
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
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
    const/4 p2, 0x0

    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v1, "STATUS_PASSCODE_REQUEST"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "PRIMARY_NAME"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "PENDING"

    .line 37
    .line 38
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->f:Lw9/l2;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$string;->please_get_in_touch_with_ashish_shah:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lw9/l2;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "APPROVED"

    .line 73
    .line 74
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->f:Lw9/l2;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget v1, Lcom/olaelectric/presentationv3/R$string;->password_reset_request_approved:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, Lw9/l2;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->f:Lw9/l2;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$string;->please_contact_ashish_shah_to_get_your_new_passcode:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lw9/l2;->u:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;->f:Lw9/l2;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p2, LSb/b;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-direct {p2, p0, v0}, LSb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lw9/l2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method
