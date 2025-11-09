.class final Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RefereeContactDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000522\u0010\u0004\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invite",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Triple;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/H5;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/H5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    sget v2, Lcom/olaelectric/presentationv3/R$string;->send_invite:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->t0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_RefereeContactDetailsFragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/olaelectric/presentationv3/R$string;->invite_sent:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x61

    .line 57
    .line 58
    invoke-static {v1, v4, v2, v5, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 66
    .line 67
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1$1$1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v0, v5}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment$setUpObserver$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;LJe/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v5, v4, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, p1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lw9/H5;

    .line 96
    .line 97
    iget-object p1, p1, Lw9/H5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$string;->confirm_contact_details:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CONFIRM_REFERRAL_DETAILS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->z()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_contact_details:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_CONTACT_DETAILS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->F(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->w()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_RefereeContactDetailsFragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/olaelectric/presentationv3/R$string;->invite_not_sent:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 191
    .line 192
    return-object p1
.end method
