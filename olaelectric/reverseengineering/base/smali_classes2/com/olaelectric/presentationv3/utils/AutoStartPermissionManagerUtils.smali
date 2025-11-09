.class public final Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;
.super Ljava/lang/Object;
.source "AutoStartPermissionManagerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$Brand;,
        Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getInstalledApplications(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toUpperCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$Brand;->OTHER:Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$Brand;

    .line 20
    .line 21
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$Brand;->values()[Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$Brand;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v5

    .line 50
    :goto_2
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a:Landroid/content/Context;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    const-string v0, "com.iqoo.secure"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "com.vivo.permissionmanager"

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_3
    :try_start_0
    const-string v2, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catch_0
    :try_start_1
    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catch_1
    :try_start_2
    const-string v2, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catch_2
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    const-string v0, "com.coloros.safecenter"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "com.oppo.safe"

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :cond_4
    :try_start_3
    const-string v2, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catch_3
    :try_start_4
    const-string v2, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 132
    .line 133
    invoke-static {v1, v3, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_4
    :try_start_5
    const-string v2, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_5
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_2
    const-string v0, "com.huawei.systemmanager"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    :try_start_6
    const-string v2, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_6
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_3
    const-string v0, "com.asus.mobilemanager"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    :try_start_7
    const-string v2, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_7
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_4
    const-string v0, "com.letv.android.letvsafe"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    :try_start_8
    const-string v2, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_8
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_5
    const-string v0, "com.evenwell.powersaving.g3"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    :try_start_9
    const-string v2, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_9
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_6
    const-string v0, "com.miui.securitycenter"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->a(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    :try_start_a
    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 240
    .line 241
    .line 242
    :catch_a
    :cond_5
    :goto_3
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
