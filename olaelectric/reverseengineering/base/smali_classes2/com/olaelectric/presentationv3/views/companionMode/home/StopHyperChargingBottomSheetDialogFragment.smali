.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_StopHyperChargingBottomSheetDialogFragment;
.source "StopHyperChargingBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;",
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
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lw9/ga;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_StopHyperChargingBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
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
    sget p3, Lw9/ga;->y:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->layout_stop_hypercharging_bottom_sheet:I

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
    check-cast p1, Lw9/ga;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    new-instance v1, LCa/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw9/ga;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->f:Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v1, "ivModeOffline"

    .line 40
    .line 41
    const-string v2, "ivMode"

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget v3, Lcom/olaelectric/presentationv3/R$string;->are_you_sure_you_want_to_stop_hypercharging:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p1, Lw9/ga;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget v3, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharging_desc:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p1, Lw9/ga;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lw9/ga;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lw9/ga;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    sget v3, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharging:I

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object p1, p1, Lw9/ga;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget v3, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharger_desc_offline_mode:I

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object p1, p1, Lw9/ga;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lw9/ga;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->g:Lw9/ga;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p1, Lw9/ga;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method
