.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/Hilt_TransferPrimaryAccessConfirmationBottomSheetDialog;
.source "TransferPrimaryAccessConfirmationBottomSheetDialog.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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
.field public f:Lw9/Nc;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/Hilt_TransferPrimaryAccessConfirmationBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, Lw9/Nc;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;->onButtonClick()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "binding"

    .line 28
    .line 29
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

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
    return-object p1
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
    sget p3, Lw9/Nc;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->transfer_primary_access_confirmation_bottom_sheet:I

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
    check-cast p1, Lw9/Nc;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "24"

    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "VEHICLE_IN_VACATION_MODE"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_transfer_primary_access:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_transfer_primary_access_when_scooter_is_in_vacation_mode:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :sswitch_1
    const-string v1, "VEHICLE_OFFLINE"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_transfer_primary_access:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_transfer_primary_access_when_scooter_is_offline:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :sswitch_2
    const-string v1, "TOO_MANY_TRY"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$string;->account_changes_disabled_temporarily:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget v1, Lcom/olaelectric/presentationv3/R$string;->account_changes_are_temporarily_disabled_due_to_multiple_failed_verification_attempts_please_try_again_in_x_hours:I

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :sswitch_3
    const-string v1, "VEHICLE_SOC_LT_5"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_transfer_primary_access:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_transfer_primary_access_when_scooter_battery_is_less_5:I

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :sswitch_4
    const-string v1, "VEHICLE_IN_UNLOCKED_STATE"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_transfer_primary_access:I

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_cannot_transfer_primary_access_when_scooter_is_unlocked:I

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_e
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :sswitch_5
    const-string v1, "SCOOTER_TIMEOUT"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_f

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_f
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_transfer_primary_access:I

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_have_exceeded_the_maximum_number_of_attempts_please_try_again_in_x_hours:I

    .line 310
    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_10
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_11
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :sswitch_6
    const-string v1, "VEHICLE_ACCESS_TRANSFER_SUCCESSFUL"

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_12

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    sget v1, Lcom/olaelectric/presentationv3/R$string;->primary_access_transferred:I

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object p1, p1, Lw9/Nc;->v:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    sget v1, Lcom/olaelectric/presentationv3/R$string;->primary_access_transferred_and_logging_out:I

    .line 362
    .line 363
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->h:Ljava/lang/String;

    .line 364
    .line 365
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object p1, p1, Lw9/Nc;->u:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_13
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_14
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_15
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->f:Lw9/Nc;

    .line 388
    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    iget-object p1, p1, Lw9/Nc;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_16
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x7e081ada -> :sswitch_6
        -0x2cc38b2d -> :sswitch_5
        0xbff83fc -> :sswitch_4
        0x1636d6e9 -> :sswitch_3
        0x1848b266 -> :sswitch_2
        0x26268f90 -> :sswitch_1
        0x67f9d0fe -> :sswitch_0
    .end sparse-switch
.end method
