.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_LocationRequestBottomSheetDialog;
.source "LocationRequestBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;",
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
.field public f:Lw9/K1;

.field public g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_LocationRequestBottomSheetDialog;-><init>()V

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
    sget p3, Lw9/K1;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_location_request:I

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
    check-cast p1, Lw9/K1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->f:Lw9/K1;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_aboveS_pairing2:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->f:Lw9/K1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_aboveS_pairing3:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lw9/K1;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "description"

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget v2, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_pairing2:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->f:Lw9/K1;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_pairing3:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, Lw9/K1;->u:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->f:Lw9/K1;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lw9/K1;->u:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->f:Lw9/K1;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lw9/K1;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const-string p1, "title"

    .line 146
    .line 147
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->f:Lw9/K1;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    const-string p2, "btnOkay"

    .line 160
    .line 161
    iget-object p1, p1, Lw9/K1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    .line 163
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LIa/e;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-direct {p2, v0, p0}, LIa/e;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method
