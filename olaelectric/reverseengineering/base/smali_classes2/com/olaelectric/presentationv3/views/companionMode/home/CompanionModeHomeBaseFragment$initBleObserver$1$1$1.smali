.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "result",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "PROXIMITY DEVICE - "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "updateBleStatus"

    .line 27
    .line 28
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    instance-of v4, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    instance-of v4, p1, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->l1(Ldomain/domainModels/ble/IConnectionStatus;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lcommon/ble/Constants;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "phoneBtStatus"

    .line 58
    .line 59
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Lm9/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a2:Landroidx/lifecycle/E;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;->b:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z0(ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lw9/D3;

    .line 111
    .line 112
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "requireContext(...)"

    .line 122
    .line 123
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "<get-lifecycle>(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v0, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z0(ZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    if-eqz v2, :cond_3

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-virtual {v0, v4, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z0(ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0x303d

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lw9/D3;

    .line 186
    .line 187
    iget-object v0, v0, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->b(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z0(ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 v0, 0x3037

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 214
    .line 215
    return-object p1
.end method
