.class public final Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;
.super Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/Hilt_SecondaryRiderDetailsFragment;
.source "SecondaryRiderDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/Hilt_SecondaryRiderDetailsFragment<",
        "Lw9/j6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/j6;",
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
.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lcc/c;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/Hilt_SecondaryRiderDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "+91"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LTe/l;->a:LTe/m;

    .line 25
    .line 26
    const-class v2, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$5;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;LFe/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/b0;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 53
    .line 54
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroidx/lifecycle/b0;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->h:Landroidx/lifecycle/b0;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/j6;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

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
    check-cast v1, Lw9/j6;

    .line 18
    .line 19
    iget-object v1, v1, Lw9/j6;->B:Landroid/widget/EditText;

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
    check-cast v2, Lw9/j6;

    .line 30
    .line 31
    iget-object v2, v2, Lw9/j6;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lw9/j6;

    .line 46
    .line 47
    iget-object v5, v5, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v6, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v7, "^[a-zA-Z ]+"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v3, :cond_0

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v4

    .line 71
    :goto_0
    const/16 v6, 0xa

    .line 72
    .line 73
    if-ne v1, v6, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lw9/j6;

    .line 80
    .line 81
    iget-object v7, v7, Lw9/j6;->B:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lw9/j6;

    .line 99
    .line 100
    iget-object v7, v7, Lw9/j6;->B:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v7

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v7, 0x0

    .line 120
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v8, 0x6

    .line 129
    if-lt v7, v8, :cond_2

    .line 130
    .line 131
    move v7, v3

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_2
    move v7, v4

    .line 137
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lw9/j6;

    .line 142
    .line 143
    iget-object v8, v8, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    if-gt v3, v0, :cond_3

    .line 160
    .line 161
    const/16 v8, 0x1a

    .line 162
    .line 163
    if-ge v0, v8, :cond_3

    .line 164
    .line 165
    if-ne v1, v6, :cond_3

    .line 166
    .line 167
    if-ltz v2, :cond_3

    .line 168
    .line 169
    if-ge v2, v8, :cond_3

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lw9/j6;

    .line 180
    .line 181
    iget-object v0, v0, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "requireContext(...)"

    .line 188
    .line 189
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->blackWhite:I

    .line 193
    .line 194
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lw9/j6;

    .line 207
    .line 208
    iget-object v0, v0, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 209
    .line 210
    sget v1, Lcom/olaelectric/presentationv3/R$color;->grey:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    move v3, v4

    .line 216
    :goto_4
    iput-boolean v3, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->p:Z

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/j6;->K:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_secondary_rider_details:I

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
    check-cast v0, Lw9/j6;

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
    const-string v0, "secondary_rider_details"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

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
    check-cast v0, Lw9/j6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/j6;->u(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->p:Z

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw9/j6;

    .line 21
    .line 22
    iget-object v0, v0, Lw9/j6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcc/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v3, "mData"

    .line 37
    .line 38
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcc/c;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object p0, v0, Lcc/c;->b:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v0, Lcc/c;->c:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->i:Lcc/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw9/j6;

    .line 58
    .line 59
    iget-object v0, v0, Lw9/j6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->i:Lcc/c;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lw9/j6;

    .line 73
    .line 74
    iget-object v0, v0, Lw9/j6;->A:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v1, "ivBack"

    .line 77
    .line 78
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LI9/i;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, LI9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lw9/j6;

    .line 95
    .line 96
    iget-object v0, v0, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    .line 98
    const-string v1, "btnSendInvite"

    .line 99
    .line 100
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LL9/u;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, LL9/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lw9/j6;

    .line 116
    .line 117
    iget-object v0, v0, Lw9/j6;->D:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v1, "tvCancel"

    .line 120
    .line 121
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LL9/x;

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, LL9/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lw9/j6;

    .line 137
    .line 138
    iget-object v0, v0, Lw9/j6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    new-instance v1, LWa/a;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setupListener$5;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setupListener$5;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "COUNTRY_SELECTION"

    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$1;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$b;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$b;-><init>(LSe/l;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->t:Landroidx/lifecycle/E;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$2;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$b;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$b;-><init>(LSe/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lw9/j6;

    .line 209
    .line 210
    iget-object v0, v0, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 211
    .line 212
    new-instance v1, Lcc/d;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcc/d;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lw9/j6;

    .line 225
    .line 226
    iget-object v0, v0, Lw9/j6;->B:Landroid/widget/EditText;

    .line 227
    .line 228
    new-instance v1, Lcc/e;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcc/e;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lw9/j6;

    .line 241
    .line 242
    iget-object v0, v0, Lw9/j6;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 243
    .line 244
    new-instance v1, Lcc/f;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcc/f;-><init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const-string v1, "name"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lw9/j6;

    .line 271
    .line 272
    iget-object v2, v2, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    const-string v1, "phone"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lw9/j6;

    .line 290
    .line 291
    iget-object v1, v1, Lw9/j6;->B:Landroid/widget/EditText;

    .line 292
    .line 293
    const-string v2, " "

    .line 294
    .line 295
    invoke-static {v0, v2, p2, p1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, p2, p1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v2, "+"

    .line 310
    .line 311
    invoke-static {v0, v2, p2, p1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const/16 p2, 0xa

    .line 319
    .line 320
    if-le p1, p2, :cond_1

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    sub-int/2addr p1, p2

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string p1, "substring(...)"

    .line 332
    .line 333
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->w()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->h:Landroidx/lifecycle/b0;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 353
    .line 354
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->z1:Ldomain/domainModels/onBoarding/CountryCodeEntity;

    .line 355
    .line 356
    const-string p2, "countryCode"

    .line 357
    .line 358
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$a;->a:[I

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    aget p1, p2, p1

    .line 368
    .line 369
    const/4 p2, 0x1

    .line 370
    if-eq p1, p2, :cond_4

    .line 371
    .line 372
    const/4 p2, 0x2

    .line 373
    if-eq p1, p2, :cond_3

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lw9/j6;

    .line 381
    .line 382
    iget-object p1, p1, Lw9/j6;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 383
    .line 384
    sget-object p2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->INDIA:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lw9/j6;

    .line 398
    .line 399
    iget-object p1, p1, Lw9/j6;->z:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->india:I

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lw9/j6;

    .line 412
    .line 413
    iget-object p1, p1, Lw9/j6;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 414
    .line 415
    sget-object p2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->NEPAL:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;

    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lw9/j6;

    .line 429
    .line 430
    iget-object p1, p1, Lw9/j6;->z:Landroid/widget/ImageView;

    .line 431
    .line 432
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_flag_nepal:I

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    :goto_0
    return-void

    .line 438
    :cond_5
    const-string p1, "relationListAdapter"

    .line 439
    .line 440
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
.end method

.method public final t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method
