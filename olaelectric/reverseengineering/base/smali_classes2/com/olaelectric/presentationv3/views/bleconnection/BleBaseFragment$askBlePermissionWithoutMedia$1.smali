.class final Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->r0(LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/Map<",
        "LK9/a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lf0/i;",
        "T",
        "",
        "LK9/a;",
        "",
        "result",
        "LFe/r;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment<",
            "TT;>;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;->b:LSe/a;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;->GRANTED:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 57
    .line 58
    sget-object v0, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->ALL_BLE:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->y0(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 83
    .line 84
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 91
    .line 92
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 99
    .line 100
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 108
    .line 109
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 116
    .line 117
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->w0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;->b:LSe/a;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$checkForBLEPermission$1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$checkForBLEPermission$1;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-string v2, "permissionSharedPrefHelper"

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;->b:LFe/g;

    .line 145
    .line 146
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    const-string v4, "com.olaelectric.SHARED_PREF_KEY.IS_FIRST_TIME_PERMISSION"

    .line 154
    .line 155
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;->b:LFe/g;

    .line 166
    .line 167
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->w0()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v0, Lcom/olaelectric/presentationv3/R$string;->permission_denied_header:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v0, "getString(...)"

    .line 204
    .line 205
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v2, Lcom/olaelectric/presentationv3/R$string;->permission_denied_sub_header:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v2, Lcom/olaelectric/presentationv3/R$string;->go_to_settings:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v9, 0x34

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-direct/range {v2 .. v9}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xcd

    .line 238
    .line 239
    iput v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 240
    .line 241
    sget-object v1, Lviewmodels/ble/connection/BlePermissionViewModel$a$a;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$a;

    .line 242
    .line 243
    new-instance v2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1, v2}, Lviewmodels/ble/connection/BlePermissionViewModel;->w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
