.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_ErrorBottomSheetFragment;
.source "ErrorBottomSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;

.field public h:Lw9/G;

.field public i:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_ErrorBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lw9/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->h:Lw9/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
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
    sget p2, Lw9/G;->y:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_error_dialog:I

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
    check-cast p1, Lw9/G;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->h:Lw9/G;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 36
    .line 37
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const-string p2, "title"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v0, "desc"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v1, "clickableDesc"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v2, "cta"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const-string v3, "reject cta"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_8
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    const-string v4, "show_reject cta"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v3, 0x0

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, Lw9/G;->x:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    sget p1, Lcom/olaelectric/presentationv3/R$string;->recalibrate:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lw9/G;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 240
    .line 241
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    const-string p1, "btnReject"

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p2, p2, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 255
    .line 256
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p2, p2, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 267
    .line 268
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, LF9/e;

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-direct {p1, p0, v0}, LF9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->o0()Lw9/G;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "btnOkay"

    .line 285
    .line 286
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 287
    .line 288
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lua/m;

    .line 292
    .line 293
    invoke-direct {p2, v1, p0}, Lua/m;-><init>(Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
