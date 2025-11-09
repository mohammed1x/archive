.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/Hilt_OlaCareFragment;
.source "OlaCareFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/Hilt_OlaCareFragment<",
        "Lw9/m5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/m5;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;",
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

.field public g:Ljava/lang/String;

.field public final h:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/Hilt_OlaCareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->h:LFe/g;

    .line 60
    .line 61
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
    sget v1, Lw9/m5;->M:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ola_care:I

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
    check-cast v0, Lw9/m5;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

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
    check-cast v0, Lw9/m5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/m5;->u(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ITEM_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->g:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "DeepLinkCheck"

    .line 17
    .line 18
    const-string v2, "OLA_CARE  Fragment created)"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw9/m5;

    .line 28
    .line 29
    iget-object p1, p1, Lw9/m5;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/m5;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/m5;->w:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw9/m5;

    .line 51
    .line 52
    iget-object p1, p1, Lw9/m5;->w:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lw9/m5;

    .line 62
    .line 63
    iget-object p1, p1, Lw9/m5;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw9/m5;

    .line 73
    .line 74
    iget-object p1, p1, Lw9/m5;->A:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lw9/m5;

    .line 84
    .line 85
    iget-object p1, p1, Lw9/m5;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/m5;

    .line 95
    .line 96
    iget-object p1, p1, Lw9/m5;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lw9/m5;

    .line 106
    .line 107
    iget-object p1, p1, Lw9/m5;->C:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw9/m5;

    .line 117
    .line 118
    iget-object p1, p1, Lw9/m5;->C:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lw9/m5;

    .line 128
    .line 129
    iget-object p1, p1, Lw9/m5;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lw9/m5;

    .line 145
    .line 146
    iget-object v1, v1, Lf0/i;->d:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getString(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lw9/m5;

    .line 168
    .line 169
    iget-object v3, v3, Lf0/i;->d:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget v4, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v0, v1, v3, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->y:Landroidx/lifecycle/E;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$1;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$a;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$a;-><init>(LSe/l;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->C:Landroidx/lifecycle/E;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$2;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$a;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$a;-><init>(LSe/l;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->A:Landroidx/lifecycle/E;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$3;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$a;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$a;-><init>(LSe/l;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lw9/m5;

    .line 269
    .line 270
    iget-object p1, p1, Lw9/m5;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lw9/m5;

    .line 280
    .line 281
    iget-object p1, p1, Lw9/m5;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->h:LFe/g;

    .line 284
    .line 285
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lra/a;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lw9/m5;

    .line 299
    .line 300
    iget-object p1, p1, Lw9/m5;->z:Landroidx/core/widget/NestedScrollView;

    .line 301
    .line 302
    new-instance p2, Ln4/g;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Ln4/g;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lw9/m5;

    .line 315
    .line 316
    iget-object p1, p1, Lw9/m5;->u:Landroid/widget/ImageView;

    .line 317
    .line 318
    new-instance p2, LCa/a;

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    invoke-direct {p2, p0, v0}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lw9/m5;

    .line 332
    .line 333
    iget-object p1, p1, Lw9/m5;->C:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    new-instance p2, LCa/b;

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-direct {p2, p0, v0}, LCa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lw9/m5;

    .line 349
    .line 350
    iget-object p1, p1, Lw9/m5;->w:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    new-instance p2, LTb/q;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-direct {p2, p0, v0}, LTb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->x()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->y()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->w(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    iput-boolean p2, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->M:Z

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->C()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;)V
    .locals 6

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 28
    .line 29
    invoke-virtual {v4}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getSubType()Ldomain/domainModels/addons/SubTypeEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getSubType()Ldomain/domainModels/addons/SubTypeEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    check-cast v3, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->setYearList(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->z:Landroidx/lifecycle/E;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
