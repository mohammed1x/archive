.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_StopHyperChargingInfoBottomSheetDialogFrag;
.source "StopHyperChargingInfoBottomSheetDialogFrag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;",
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
.field public f:Lcom/google/android/exoplayer2/j;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1$a;

.field public h:Lw9/ia;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_StopHyperChargingInfoBottomSheetDialogFrag;-><init>()V

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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
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
    sget p3, Lw9/ia;->x:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->layout_stop_hypercharging_info_bottom_sheet:I

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
    check-cast p1, Lw9/ia;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->h:Lw9/ia;

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->o(Lcom/google/android/exoplayer2/u$c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->f:Lcom/google/android/exoplayer2/j;

    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    const-string p2, "BOTTOM_SHEET_TYPE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "desc"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->o:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "HYPER CHARGER"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "OPEN TRUNK"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/olaelectric/presentationv3/R$string;->stop_hyper_charging_info:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->o:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->how_to_open_trunk_subtitle:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getString(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$string;->ble_pairing_instruction:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->h:Lw9/ia;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "binding"

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget v4, Lcom/olaelectric/presentationv3/R$string;->how_to_stop_hypercharging:I

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v4, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget v4, Lcom/olaelectric/presentationv3/R$string;->how_to_open_trunk:I

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget v4, Lcom/olaelectric/presentationv3/R$string;->confirm_ble_pairing_code:I

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    iget-object p1, p1, Lw9/ia;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "$$$"

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v0, p1, v5, v5, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string v4, "***"

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-static {v0, v4, p1, v5, v6}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v6, 0x3

    .line 146
    add-int/2addr v4, v6

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const-string v9, "requireContext(...)"

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_how_to_remove_hyper_charger:I

    .line 169
    .line 170
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v8, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_how_to_open_trunk_s1x:I

    .line 189
    .line 190
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_ble_instruction:I

    .line 203
    .line 204
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    :goto_2
    invoke-virtual {v7, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {p2, v5, v5, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    invoke-direct {v1, p2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 227
    .line 228
    .line 229
    const/16 p2, 0x12

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1, v4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->h:Lw9/ia;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p1, Lw9/ia;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;

    .line 248
    .line 249
    invoke-direct {p2, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag$initUI$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;LJe/a;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v2, v2, p2, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;->h:Lw9/ia;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    new-instance p2, LCa/b;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-direct {p2, p0, v0}, LCa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lw9/ia;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2
.end method
