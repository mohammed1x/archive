.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiFragment;
.source "WiFiFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiFragment<",
        "Lw9/p7;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/p7;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment$a;",
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
.field public final A:Landroidx/lifecycle/b0;

.field public final B:Landroidx/lifecycle/b0;

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:Landroid/net/wifi/WifiManager;

.field public E:LXa/e;

.field public final F:I

.field public G:Z

.field public H:Lng/f;

.field public final I:LFe/g;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->z:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->A:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/wifi/WiFiViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->B:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F:I

    .line 92
    .line 93
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->I:LFe/g;

    .line 103
    .line 104
    return-void
.end method

.method public static F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unable_to_connect_wifi:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/olaelectric/presentationv3/R$string;->incorrect_wifi_name:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_wifi_name_error:I

    .line 84
    .line 85
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lcom/olaelectric/presentationv3/R$string;->try_Again:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p2, Lcom/olaelectric/presentationv3/R$string;->incorrect_password:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_wifi_password_error:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lcom/olaelectric/presentationv3/R$string;->try_Again:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    if-eqz p4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_unable_to_connect:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p2, Lcom/olaelectric/presentationv3/R$string;->timeout_wifi_error_msg:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->z:Landroidx/lifecycle/b0;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 231
    .line 232
    iget-boolean p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget p2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-static {p5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_1
    const/16 p1, 0x18

    .line 299
    .line 300
    invoke-static {v2, p1, p5, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string p2, "ErrorBottomSheetFragment"

    .line 309
    .line 310
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final C0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()Lviewmodels/wifi/WiFiViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->B:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/wifi/WiFiViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()LQa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->I:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQa/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 21
    .line 22
    .line 23
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
    sget v1, Lw9/p7;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_wi_fi:I

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
    check-cast v0, Lw9/p7;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->H:Lng/f;

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E:LXa/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "wifiScanReceiver"

    .line 19
    .line 20
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->H:Lng/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lviewmodels/wifi/WiFiViewModel;->J:Landroidx/lifecycle/E;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lviewmodels/wifi/WiFiViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "coroutineScope"

    .line 63
    .line 64
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    aget p1, p3, p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D:Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "wifiManager"

    .line 36
    .line 37
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "wifi"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D:Landroid/net/wifi/WifiManager;

    .line 32
    .line 33
    new-instance p1, LXa/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LXa/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E:LXa/e;

    .line 39
    .line 40
    new-instance p1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E:LXa/e;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/p7;

    .line 66
    .line 67
    iget-object p1, p1, Lw9/p7;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    .line 69
    new-instance v0, LEb/g;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1, p0}, LEb/g;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw9/p7;

    .line 83
    .line 84
    iget-object p1, p1, Lw9/p7;->z:Landroid/widget/Switch;

    .line 85
    .line 86
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw9/p7;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/p7;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    new-instance v0, LNa/a;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, LNa/a;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/p7;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/p7;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    new-instance v0, LCa/a;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, p0, v1}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$2;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$3;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$4;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$5;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$6;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$7;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$a;-><init>(LSe/l;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lviewmodels/wifi/WiFiViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lviewmodels/wifi/WiFiViewModel;->v()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->H:Lng/f;

    .line 296
    .line 297
    if-eqz p1, :cond_2

    .line 298
    .line 299
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$startPolling$1;

    .line 300
    .line 301
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$startPolling$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;LJe/a;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lw9/p7;

    .line 313
    .line 314
    iget-object p1, p1, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiFragment;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lw9/p7;

    .line 339
    .line 340
    iget-object p1, p1, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 343
    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1
    const-string p1, "layoutManager"

    .line 351
    .line 352
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2

    .line 356
    :cond_2
    const-string p1, "coroutineScope"

    .line 357
    .line 358
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_3
    const-string p1, "wifiScanReceiver"

    .line 363
    .line 364
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p2
.end method
