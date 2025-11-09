.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_CountrySelectionBottomSheetDialogFragment;
.source "CountrySelectionBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Country",
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
.field public f:Lw9/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_CountrySelectionBottomSheetDialogFragment;-><init>()V

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
    sget p2, Lw9/O;->v:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_country_select:I

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
    check-cast p1, Lw9/O;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, Lw9/O;->u:Lw9/y9;

    .line 17
    .line 18
    iget-object p1, p1, Lw9/y9;->u:Landroid/view/View;

    .line 19
    .line 20
    const-string v1, "divider"

    .line 21
    .line 22
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p1, Lw9/O;->t:Lw9/y9;

    .line 33
    .line 34
    iget-object p1, p1, Lw9/y9;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    const-string v1, "India"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p1, Lw9/O;->t:Lw9/y9;

    .line 46
    .line 47
    iget-object p1, p1, Lw9/y9;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    const-string v1, "+91"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lw9/O;->t:Lw9/y9;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/y9;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->india:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lw9/O;->u:Lw9/y9;

    .line 72
    .line 73
    iget-object p1, p1, Lw9/y9;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    const-string v1, "Nepal"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lw9/O;->u:Lw9/y9;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/y9;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const-string v1, "+977"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Lw9/O;->u:Lw9/y9;

    .line 98
    .line 99
    iget-object p1, p1, Lw9/y9;->v:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_flag_nepal:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p1, Lw9/O;->t:Lw9/y9;

    .line 111
    .line 112
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 113
    .line 114
    const-string v1, "getRoot(...)"

    .line 115
    .line 116
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LAb/b;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, p0, v3}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;->f:Lw9/O;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object p1, p1, Lw9/O;->u:Lw9/y9;

    .line 133
    .line 134
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LGb/h;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {p2, p0, v0}, LGb/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
