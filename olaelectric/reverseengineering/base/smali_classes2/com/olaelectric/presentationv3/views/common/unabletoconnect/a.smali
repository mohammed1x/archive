.class public final synthetic Lcom/olaelectric/presentationv3/views/common/unabletoconnect/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/a;->a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/a;->a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw9/Tc;

    .line 23
    .line 24
    iget-object v0, v0, Lw9/Tc;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v3, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw9/Tc;

    .line 49
    .line 50
    iget-object v0, v0, Lw9/Tc;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unexpected_error_description:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lw9/Tc;

    .line 74
    .line 75
    iget-object v0, v0, Lw9/Tc;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget v3, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_2
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " "

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw9/Tc;

    .line 121
    .line 122
    iget-object v0, v0, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lw9/Tc;

    .line 133
    .line 134
    iget-object v0, v0, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget v2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNEXPECTED_ERROR_WITH_RETRY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 156
    .line 157
    const-string v2, "UnableToConnectScreenWithRetry"

    .line 158
    .line 159
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->v0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->h:Landroidx/lifecycle/b0;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 172
    .line 173
    iget-object v1, v1, Lviewmodels/profile/userDetails/ProfileViewModel;->O:LFe/g;

    .line 174
    .line 175
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/lifecycle/B;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1;

    .line 186
    .line 187
    invoke-direct {v3, p1}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$a;

    .line 191
    .line 192
    invoke-direct {p1, v3}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$a;-><init>(LSe/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 203
    .line 204
    invoke-static {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->z(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void
.end method
