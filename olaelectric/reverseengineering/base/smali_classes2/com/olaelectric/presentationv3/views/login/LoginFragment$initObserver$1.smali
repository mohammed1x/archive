.class final Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

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
    .locals 11

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v0, v3}, Lviewmodels/login/LoginFragmentViewModel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->d0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lviewmodels/login/LoginFragmentViewModel;->c0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "GAID"

    .line 56
    .line 57
    const-string v5, "FirebaseInstanceId"

    .line 58
    .line 59
    invoke-static {v4, v3, v5, v0}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "LoginFragmentViewModel"

    .line 67
    .line 68
    invoke-interface {v1, v4, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v7, v0, Lviewmodels/login/LoginFragmentViewModel;->d0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v0, Lviewmodels/login/LoginFragmentViewModel;->c0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getAnalyticsHelper()Lm9/a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, p1, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, Lcom/olacabs/login/OlaLoginManager;->initAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm9/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/Hilt_LoginFragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v3, Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lviewmodels/login/LoginFragmentViewModel;->f0:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "privacy_policy"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lviewmodels/login/LoginFragmentViewModel;->g0:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "t_and_c"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lviewmodels/login/LoginFragmentViewModel;->h0:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "ivr"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lviewmodels/login/LoginFragmentViewModel;->i0:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "unableToConnectUrl"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x65

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LFe/r;->a:LFe/r;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_2
    const-string p1, "olaLoginUrl"

    .line 177
    .line 178
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1
.end method
