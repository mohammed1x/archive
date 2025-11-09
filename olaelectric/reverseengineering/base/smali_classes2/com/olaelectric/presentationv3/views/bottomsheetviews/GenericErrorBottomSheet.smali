.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_GenericErrorBottomSheet;
.source "GenericErrorBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public final f:LL9/z;

.field public g:Lw9/g0;

.field public h:Lcom/google/android/material/bottomsheet/b;

.field public i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;


# direct methods
.method public constructor <init>(LL9/z;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_GenericErrorBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->f:LL9/z;

    .line 5
    .line 6
    new-instance p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0x3ff

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 24
    .line 25
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

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
    sget p3, Lw9/g0;->y:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_generic_error:I

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
    check-cast p1, Lw9/g0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

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
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string p2, "GenericErrorBtmSheetModel"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "binding"

    .line 31
    .line 32
    if-eqz p1, :cond_17

    .line 33
    .line 34
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lw9/g0;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 44
    .line 45
    if-eqz p1, :cond_16

    .line 46
    .line 47
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->c:Landroid/text/Spanned;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const-string v1, ""

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p1, p1, Lw9/g0;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/g0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object p1, p1, Lw9/g0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object p1, p1, Lw9/g0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 174
    .line 175
    if-eqz p1, :cond_15

    .line 176
    .line 177
    iget-object p1, p1, Lw9/g0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 178
    .line 179
    const-string v1, "btn1"

    .line 180
    .line 181
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_e

    .line 196
    .line 197
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lw9/g0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lez p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object p1, p1, Lw9/g0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_f

    .line 251
    .line 252
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->i:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object p1, p1, Lw9/g0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_d
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_e
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 279
    .line 280
    if-eqz p1, :cond_14

    .line 281
    .line 282
    iget-object p1, p1, Lw9/g0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 283
    .line 284
    const-string v1, "btn2"

    .line 285
    .line 286
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;->o:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v1, v1, Lw9/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    new-instance v1, LL9/x;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, p0, v2}, LL9/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lw9/g0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->g:Lw9/g0;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    new-instance p2, LL9/y;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-direct {p2, v0, p0}, LL9/y;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lw9/g0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p2

    .line 351
    :cond_13
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :cond_14
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2

    .line 359
    :cond_15
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2

    .line 363
    :cond_16
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :cond_17
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_18
    :goto_7
    return-void
.end method
