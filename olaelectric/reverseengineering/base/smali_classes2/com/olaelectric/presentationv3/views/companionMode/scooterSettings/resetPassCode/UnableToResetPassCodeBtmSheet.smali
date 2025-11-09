.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_UnableToResetPassCodeBtmSheet;
.source "UnableToResetPassCodeBtmSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;",
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
.field public f:Lw9/c2;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_UnableToResetPassCodeBtmSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
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
    sget p3, Lw9/c2;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_reset_passcode_error:I

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
    check-cast p1, Lw9/c2;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

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
    .locals 2

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
    if-eqz p1, :cond_e

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v1, "SAME_IMMEDIATE_PREVIOUS_PASSCODE"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$string;->your_current_passcode_cannot_be_same_as_the_new_passcode:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lw9/c2;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :sswitch_1
    const-string v1, "RESET_PASSCODE_FAILED"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$string;->connection_failure_during_passcode_reset:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, Lw9/c2;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$string;->we_were_unable_to_verify_if_passcode_reset_was_successfull_please:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p1, Lw9/c2;->u:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :sswitch_2
    const-string v1, "DRIVE_MODE"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_reset_passcode_in_drive_mode:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p1, Lw9/c2;->u:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :sswitch_3
    const-string v1, "VACATION_MODE"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_reset_passcode_when_scooter_is_in_vacation_mode:I

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p1, p1, Lw9/c2;->u:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :sswitch_4
    const-string v1, "SAME_PASSCODE_AS_OTHER_USER"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    sget v1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_while_your_passcode:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object p1, p1, Lw9/c2;->u:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_b
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :sswitch_5
    const-string v1, "BATTERY_LESS_THAN_FIVE"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_reset_passcode_battery_is_less_5:I

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object p1, p1, Lw9/c2;->u:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->f:Lw9/c2;

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    new-instance p2, LLa/f;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-direct {p2, p0, v0}, LLa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lw9/c2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_f
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x71f39c04 -> :sswitch_5
        -0x9817721 -> :sswitch_4
        0x35cf19c5 -> :sswitch_3
        0x41189b58 -> :sswitch_2
        0x67fd270e -> :sswitch_1
        0x78744c3f -> :sswitch_0
    .end sparse-switch
.end method
