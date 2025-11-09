.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_PassCodeRequestApprovedAndRejectBtmSheet;
.source "PassCodeRequestApprovedAndRejectBtmSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;",
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
.field public f:Lw9/S1;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_PassCodeRequestApprovedAndRejectBtmSheet;-><init>()V

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
    sget p3, Lw9/S1;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_passcode_request_approve_reject:I

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
    check-cast p1, Lw9/S1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

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
    if-eqz p1, :cond_8

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "APPROVED"

    .line 37
    .line 38
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$string;->password_reset_request_approved:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lw9/S1;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget v1, Lcom/olaelectric/presentationv3/R$string;->please_contact_ashish_shah_to_get_your_new_passcode:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, Lw9/S1;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "REJECTED"

    .line 92
    .line 93
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$string;->password_reset_request_rejected:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p1, Lw9/S1;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget v1, Lcom/olaelectric/presentationv3/R$string;->your_request_to_reset_passcode_was_rejected_by_ashish_shah:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object p1, p1, Lw9/S1;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget v1, Lcom/olaelectric/presentationv3/R$string;->reset_scooter_passcode:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p1, p1, Lw9/S1;->v:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget v1, Lcom/olaelectric/presentationv3/R$string;->please_get_in_touch_with_ashish_shah:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->h:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object p1, p1, Lw9/S1;->u:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;->f:Lw9/S1;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string p2, "btnOkay"

    .line 194
    .line 195
    iget-object p1, p1, Lw9/S1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 196
    .line 197
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, LG9/e;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p2, p0, v0}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method
