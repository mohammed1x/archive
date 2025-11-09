.class public final Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;
.super Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;
.source "UnableToConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment<",
        "Lw9/Tc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Tc;",
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

.field public final h:Landroidx/lifecycle/b0;

.field public i:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->h:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->q:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "000"

    .line 111
    .line 112
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 113
    .line 114
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
    sget v1, Lw9/Tc;->x:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->unable_to_connect_fragment:I

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
    check-cast v0, Lw9/Tc;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;

    .line 8
    .line 9
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
    check-cast v0, Lw9/Tc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->f:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->f:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;->q:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$initObserver$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const-string p2, "NO_INTERNET_PAGE"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->i:Z

    .line 55
    .line 56
    :cond_0
    const-string p2, "NO_BLE_ADDRESS_PAGE"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->o:Z

    .line 69
    .line 70
    :cond_1
    const-string p2, "UNEXPECTED_PAGE"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->p:Z

    .line 83
    .line 84
    :cond_2
    const-string p2, "source"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->q:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    :goto_0
    const-string p2, "error code"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 150
    .line 151
    new-instance p2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "eventName"

    .line 157
    .line 158
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_STATE_UNABLE_CONNECT_RETRY_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 162
    .line 163
    const-string p2, "<set-?>"

    .line 164
    .line 165
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 174
    .line 175
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_INTERNET_CONNECTIVITY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->p:Z

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    const-string v0, " "

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lw9/Tc;

    .line 193
    .line 194
    iget-object p1, p1, Lw9/Tc;->w:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    sget v3, Lcom/olaelectric/presentationv3/R$string;->error_default_title:I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object v2, v1

    .line 210
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lw9/Tc;

    .line 218
    .line 219
    iget-object p1, p1, Lw9/Tc;->v:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unexpected_error_description:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v2, v1

    .line 235
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lw9/Tc;

    .line 243
    .line 244
    iget-object p1, p1, Lw9/Tc;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    sget v3, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object v2, v1

    .line 260
    :goto_4
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lw9/Tc;

    .line 288
    .line 289
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lw9/Tc;

    .line 299
    .line 300
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    sget v0, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNEXPECTED_ERROR_WITH_RETRY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 322
    .line 323
    const-string v0, "UnableToConnectScreenWithRetry"

    .line 324
    .line 325
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->v0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_b
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->o:Z

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lw9/Tc;

    .line 341
    .line 342
    iget-object p1, p1, Lw9/Tc;->w:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unexpected_error:I

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    move-object v2, v1

    .line 358
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lw9/Tc;

    .line 366
    .line 367
    iget-object p1, p1, Lw9/Tc;->v:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unable_to_pair_desc:I

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_6

    .line 382
    :cond_d
    move-object v2, v1

    .line 383
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lw9/Tc;

    .line 391
    .line 392
    iget-object p1, p1, Lw9/Tc;->u:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    sget v3, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    move-object v2, v1

    .line 408
    :goto_7
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lw9/Tc;

    .line 436
    .line 437
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lw9/Tc;

    .line 447
    .line 448
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-eqz p2, :cond_f

    .line 455
    .line 456
    sget v0, Lcom/olaelectric/presentationv3/R$string;->support_contact:I

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNEXPECTED_ERROR_WITH_CONTACT_SUPPORT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 470
    .line 471
    const-string v0, "UnableToConnectScreenWithContactSupport"

    .line 472
    .line 473
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->q:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, p2, v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->v0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_10
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->i:Z

    .line 481
    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lw9/Tc;

    .line 489
    .line 490
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lw9/Tc;

    .line 500
    .line 501
    iget-object p1, p1, Lw9/Tc;->v:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    if-eqz p2, :cond_11

    .line 508
    .line 509
    sget v2, Lcom/olaelectric/presentationv3/R$string;->internet_connection_error:I

    .line 510
    .line 511
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    goto :goto_8

    .line 516
    :cond_11
    move-object p2, v1

    .line 517
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lw9/Tc;

    .line 525
    .line 526
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    if-eqz p2, :cond_12

    .line 533
    .line 534
    sget v2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 535
    .line 536
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    goto :goto_9

    .line 541
    :cond_12
    move-object p2, v1

    .line 542
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lw9/Tc;

    .line 550
    .line 551
    iget-object p1, p1, Lw9/Tc;->u:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    if-eqz p2, :cond_13

    .line 558
    .line 559
    sget v1, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 560
    .line 561
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_13
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Lw9/Tc;

    .line 594
    .line 595
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 596
    .line 597
    const/16 p2, 0x8

    .line 598
    .line 599
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lw9/Tc;

    .line 607
    .line 608
    iget-object p1, p1, Lw9/Tc;->u:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/Hilt_UnableToConnectFragment;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    if-eqz p2, :cond_15

    .line 615
    .line 616
    sget v1, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 617
    .line 618
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_15
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->r:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    :goto_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lw9/Tc;

    .line 650
    .line 651
    iget-object p1, p1, Lw9/Tc;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 652
    .line 653
    const-string p2, "btnCTA"

    .line 654
    .line 655
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance p2, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/a;

    .line 659
    .line 660
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/a;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->q:Ljava/lang/String;

    .line 671
    .line 672
    const-string p1, "screenName"

    .line 673
    .line 674
    invoke-static {v4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_STATE_UNABLE_TO_CONNECT_SCREEN_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 678
    .line 679
    const-string v3, "UnableToConnectScreen"

    .line 680
    .line 681
    const/16 v6, 0x10

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method
