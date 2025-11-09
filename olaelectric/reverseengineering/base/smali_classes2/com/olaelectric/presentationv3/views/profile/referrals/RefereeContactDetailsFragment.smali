.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;
.super Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_RefereeContactDetailsFragment;
.source "RefereeContactDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_RefereeContactDetailsFragment<",
        "Lw9/H5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/H5;",
        "",
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

.field public final g:Landroidx/lifecycle/b0;

.field public h:Ljava/lang/String;

.field public i:Z

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_RefereeContactDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final enableSubmit()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/H5;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/H5;

    .line 18
    .line 19
    iget-object v1, v1, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw9/H5;

    .line 30
    .line 31
    iget-object v2, v2, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v4, Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v5, "^[a-zA-Z ]+"

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    const/16 v4, 0xa

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lw9/H5;

    .line 68
    .line 69
    iget-object v7, v7, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lw9/H5;

    .line 87
    .line 88
    iget-object v7, v7, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v3

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v7, 0x6

    .line 116
    if-lt v3, v7, :cond_2

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_2
    move v3, v6

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lw9/H5;

    .line 129
    .line 130
    iget-object v7, v7, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    if-gt v5, v0, :cond_3

    .line 147
    .line 148
    const/16 v7, 0x1a

    .line 149
    .line 150
    if-ge v0, v7, :cond_3

    .line 151
    .line 152
    if-ne v1, v4, :cond_3

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lw9/H5;

    .line 169
    .line 170
    iget-object v0, v0, Lw9/H5;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lw9/H5;

    .line 191
    .line 192
    iget-object v0, v0, Lw9/H5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "requireContext(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->blackWhite:I

    .line 204
    .line 205
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lw9/H5;

    .line 218
    .line 219
    iget-object v0, v0, Lw9/H5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 220
    .line 221
    sget v1, Lcom/olaelectric/presentationv3/R$color;->grey:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    move v5, v6

    .line 227
    :goto_4
    iput-boolean v5, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->i:Z

    .line 228
    .line 229
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/H5;->E:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_referee_details:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/H5;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fragment_referee_details"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/H5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/H5;->u(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;)V

    .line 12
    .line 13
    .line 14
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lw9/H5;

    .line 17
    .line 18
    iget-object p2, p2, Lw9/H5;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, LTb/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LTb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lw9/H5;

    .line 34
    .line 35
    iget-object p2, p2, Lw9/H5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    const-string v0, "btnSendInvite"

    .line 38
    .line 39
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LEb/n;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, LEb/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$a;-><init>(LSe/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->y:Landroidx/lifecycle/E;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$a;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$a;-><init>(LSe/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->u:Landroidx/lifecycle/E;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$3;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$a;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$a;-><init>(LSe/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lw9/H5;

    .line 125
    .line 126
    iget-object p2, p2, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 127
    .line 128
    new-instance v0, LTb/r;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LTb/r;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lw9/H5;

    .line 141
    .line 142
    iget-object p2, p2, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 143
    .line 144
    new-instance v0, LTb/s;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LTb/s;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " = "

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v3, p1, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v4, "@CONTACT_DETAILS"

    .line 209
    .line 210
    invoke-interface {v2, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const-string v0, "name"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lw9/H5;

    .line 227
    .line 228
    iget-object v1, v1, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    const-string v0, "phone"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, ""

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lw9/H5;

    .line 248
    .line 249
    iget-object v2, v2, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 250
    .line 251
    const-string v3, " "

    .line 252
    .line 253
    invoke-static {v0, v3, v1, p1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v1, p1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v3, "+"

    .line 268
    .line 269
    invoke-static {v0, v3, v1, p1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    if-le p1, v3, :cond_2

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-int/2addr p1, v3

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string p1, "substring(...)"

    .line 290
    .line 291
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    const-string p1, "ADD_REFER_DETAILS_HEADING"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lw9/H5;

    .line 310
    .line 311
    iget-object v0, v0, Lw9/H5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/olaelectric/presentationv3/R$string;->confirm_contact_details:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->D()V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    sget v0, Lcom/olaelectric/presentationv3/R$string;->add_contact_details:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->C()V

    .line 353
    .line 354
    .line 355
    :cond_5
    :goto_1
    const-string p1, "subSource"

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_6

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    move-object v1, p1

    .line 365
    :goto_2
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->h:Ljava/lang/String;

    .line 366
    .line 367
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->v()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lw9/H5;

    .line 379
    .line 380
    iget-object p1, p1, Lw9/H5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    const/4 p2, 0x1

    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lw9/H5;

    .line 391
    .line 392
    iget-object p1, p1, Lw9/H5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    const-string p2, "clCityGroup"

    .line 395
    .line 396
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance p2, LCa/a;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-direct {p2, p0, v0}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lw9/H5;

    .line 413
    .line 414
    iget-object p1, p1, Lw9/H5;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 415
    .line 416
    const-string p2, "etCity"

    .line 417
    .line 418
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance p2, LCa/b;

    .line 422
    .line 423
    invoke-direct {p2, p0, v0}, LCa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "riderDetails"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->b()Landroidx/lifecycle/O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string v2, "Invite Sent"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavBackStackEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->b()Landroidx/lifecycle/O;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string v2, "Invite Not Sent"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->o0(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->q:Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "CitySelectionBottomSheetDialog"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
