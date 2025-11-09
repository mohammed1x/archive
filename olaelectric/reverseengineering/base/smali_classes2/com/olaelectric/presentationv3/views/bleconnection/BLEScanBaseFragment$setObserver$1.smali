.class final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

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
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "tvErrorCode"

    .line 10
    .line 11
    const-string v1, "bgBlPairingFailed"

    .line 12
    .line 13
    const-string v2, "viewBlePairingFail"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SEARCH_SCOOTER_FAILED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lviewmodels/ble/connection/BLEScanViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v12, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 33
    .line 34
    sget v4, Lcom/olaelectric/presentationv3/R$string;->pairing_failed_header:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v4, "getString(...)"

    .line 41
    .line 42
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v6, Lcom/olaelectric/presentationv3/R$string;->try_again:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v12

    .line 62
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/ble/connection/BleDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v12}, Lviewmodels/ble/connection/BLEScanViewModel;->G(Ldomain/domainModels/ble/connection/BleDataClass;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw9/v3;

    .line 73
    .line 74
    iget-object p1, p1, Lw9/v3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 75
    .line 76
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw9/v3;

    .line 87
    .line 88
    iget-object p1, p1, Lw9/v3;->t:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/v3;

    .line 101
    .line 102
    iget-object p1, p1, Lw9/v3;->C:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/v3;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/v3;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " F002"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->f1:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BT_PAIRING_FAILED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {p1, v1, v4, v5, v0}, Lviewmodels/ble/connection/BLEScanViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_DISCOVERY_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v11, 0x1e

    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E:Z

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lw9/v3;

    .line 194
    .line 195
    iget-object p1, p1, Lw9/v3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 196
    .line 197
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lw9/v3;

    .line 208
    .line 209
    iget-object p1, p1, Lw9/v3;->t:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lw9/v3;

    .line 222
    .line 223
    iget-object p1, p1, Lw9/v3;->C:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->u0()Lcom/olaelectric/presentationv3/managers/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v0, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->ALL_BLE:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 236
    .line 237
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$1;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Lz9/f;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Lz9/f;->a(Lcom/olaelectric/presentationv3/managers/PermissionsMode;LSe/l;LSe/l;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 253
    .line 254
    return-object p1
.end method
