.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->z:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 53
    .line 54
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object p1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 77
    .line 78
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    if-eq v1, p1, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v1, p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "BOTTOM_SHEET_TYPE"

    .line 111
    .line 112
    const-string v3, "ERROR_DIALOG"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "WiFiConnectionInstructionDialog"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/forget/ForgetWiFiBottomSheetDialogFragment;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/forget/ForgetWiFiBottomSheetDialogFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "ForgetWiFiBottomSheetDialogFragment"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->J:Landroidx/lifecycle/E;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTING:Ldomain/domainModels/scooterSettings/WifiState;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v1, 0x6

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, p1, v2, v2, v1}, Lviewmodels/wifi/WiFiViewModel;->x(Lviewmodels/wifi/WiFiViewModel;Ljava/lang/String;ZZI)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 v5, 0x0

    .line 183
    const/16 v8, 0xf

    .line 184
    .line 185
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v3 .. v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 191
    .line 192
    .line 193
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 194
    .line 195
    return-object p1
.end method
