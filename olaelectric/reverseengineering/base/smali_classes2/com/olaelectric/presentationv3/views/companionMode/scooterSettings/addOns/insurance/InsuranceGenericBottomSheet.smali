.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/Hilt_InsuranceGenericBottomSheet;
.source "InsuranceGenericBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;",
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
.field public f:Lw9/k0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/Hilt_InsuranceGenericBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 8
    .line 9
    return-object v0
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
    sget p2, Lw9/k0;->y:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_insurance_generic:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/k0;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 30
    .line 31
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const-string v0, "btnCancel"

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    const-string v2, "BOTTOM_SHEET_TYPE"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "payload"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "UPDATED_PREMIUM"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "EXPIRY_DATE"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "SUPPORTING_HOURS"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "SUPPORT_NUMBER"

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "payload_url"

    .line 61
    .line 62
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->i:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "REDIRECTED_FROM"

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sparse-switch v8, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_0
    const-string v2, "FAILED"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_policy_renewal_failed_title:I

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_policy_renewal_failed_subtitle:I

    .line 125
    .line 126
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    sget v2, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p1, Lw9/k0;->t:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->error:I

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    sget v3, Lcom/olaelectric/presentationv3/R$string;->insurance_updated_premium_title:I

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    sget v3, Lcom/olaelectric/presentationv3/R$string;->insurance_updated_premium_subtitle:I

    .line 215
    .line 216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    sget v3, Lcom/olaelectric/presentationv3/R$string;->pay_x_amount:I

    .line 234
    .line 235
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p1, Lw9/k0;->t:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_sync:I

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p1, Lw9/k0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :sswitch_2
    const-string v3, "EXPIRED"

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_b
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    sget v3, Lcom/olaelectric/presentationv3/R$string;->insurance_expired_title:I

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    sget v3, Lcom/olaelectric/presentationv3/R$string;->insurance_expired_subtitle:I

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    const-string v4, "dd MMMM"

    .line 327
    .line 328
    invoke-static {v2, v4}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_0

    .line 333
    :cond_c
    move-object v2, p2

    .line 334
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    iget-object p1, p1, Lw9/k0;->t:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->error:I

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 359
    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    sget v2, Lcom/olaelectric/presentationv3/R$string;->renew_now:I

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_e
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :cond_f
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :cond_10
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p2

    .line 391
    :sswitch_3
    const-string v2, "IN_PROGRESS"

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_11

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 402
    .line 403
    if-eqz p1, :cond_15

    .line 404
    .line 405
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_payment_in_progress_title:I

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 417
    .line 418
    if-eqz p1, :cond_14

    .line 419
    .line 420
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_payment_in_progress_subtitle:I

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 432
    .line 433
    if-eqz p1, :cond_13

    .line 434
    .line 435
    sget v2, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 447
    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    iget-object p1, p1, Lw9/k0;->t:Landroid/widget/ImageView;

    .line 451
    .line 452
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_sync:I

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_12
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p2

    .line 463
    :cond_13
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p2

    .line 467
    :cond_14
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :cond_15
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p2

    .line 475
    :sswitch_4
    const-string v3, "EXPIRING_SOON"

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_16

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_16
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 486
    .line 487
    if-eqz p1, :cond_1b

    .line 488
    .line 489
    sget v3, Lcom/olaelectric/presentationv3/R$string;->insurance_expiring_in_x_days_title:I

    .line 490
    .line 491
    if-eqz v2, :cond_17

    .line 492
    .line 493
    invoke-static {v2}, Lx9/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_1

    .line 510
    :cond_17
    move-object v2, p2

    .line 511
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 524
    .line 525
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 529
    .line 530
    if-eqz p1, :cond_1a

    .line 531
    .line 532
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_expiring_in_x_days_subtitle:I

    .line 533
    .line 534
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 544
    .line 545
    if-eqz p1, :cond_19

    .line 546
    .line 547
    iget-object p1, p1, Lw9/k0;->t:Landroid/widget/ImageView;

    .line 548
    .line 549
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->error:I

    .line 550
    .line 551
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 555
    .line 556
    if-eqz p1, :cond_18

    .line 557
    .line 558
    sget v2, Lcom/olaelectric/presentationv3/R$string;->renew_now:I

    .line 559
    .line 560
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_18
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p2

    .line 574
    :cond_19
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p2

    .line 578
    :cond_1a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p2

    .line 582
    :cond_1b
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p2

    .line 586
    :sswitch_5
    const-string v2, "REFUND"

    .line 587
    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_1c

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_1c
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 596
    .line 597
    if-eqz p1, :cond_22

    .line 598
    .line 599
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_policy_renewal_failed_title:I

    .line 600
    .line 601
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 606
    .line 607
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 611
    .line 612
    if-eqz p1, :cond_21

    .line 613
    .line 614
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_refund_subtitle:I

    .line 615
    .line 616
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 621
    .line 622
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 626
    .line 627
    if-eqz p1, :cond_20

    .line 628
    .line 629
    sget v2, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 630
    .line 631
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 636
    .line 637
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 641
    .line 642
    if-eqz p1, :cond_1f

    .line 643
    .line 644
    iget-object p1, p1, Lw9/k0;->t:Landroid/widget/ImageView;

    .line 645
    .line 646
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_3d_sync:I

    .line 647
    .line 648
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 649
    .line 650
    .line 651
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    iget-object v2, v2, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 670
    .line 671
    if-eqz v3, :cond_1d

    .line 672
    .line 673
    iget-object v3, v3, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p1, v2, v3, v4}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_1d
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p2

    .line 693
    :cond_1e
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p2

    .line 697
    :cond_1f
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p2

    .line 701
    :cond_20
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p2

    .line 705
    :cond_21
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p2

    .line 709
    :cond_22
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p2

    .line 713
    :cond_23
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 714
    .line 715
    if-eqz p1, :cond_25

    .line 716
    .line 717
    iget-object p1, p1, Lw9/k0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 718
    .line 719
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LHb/h;

    .line 723
    .line 724
    const/4 v2, 0x7

    .line 725
    invoke-direct {v0, v2, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->f:Lw9/k0;

    .line 732
    .line 733
    if-eqz p1, :cond_24

    .line 734
    .line 735
    new-instance p2, LFb/h;

    .line 736
    .line 737
    const/4 v0, 0x5

    .line 738
    invoke-direct {p2, v0, p0}, LFb/h;-><init>(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 742
    .line 743
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_24
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p2

    .line 751
    :cond_25
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw p2

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x70252c88 -> :sswitch_5
        -0x27642682 -> :sswitch_4
        -0x2408abf9 -> :sswitch_3
        -0x233dccfb -> :sswitch_2
        0x7375a293 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method
