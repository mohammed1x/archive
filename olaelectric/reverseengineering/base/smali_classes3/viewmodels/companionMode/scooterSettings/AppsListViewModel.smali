.class public final Lviewmodels/companionMode/scooterSettings/AppsListViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AppsListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/AppsListViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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
.field public final q:Lbe/d;

.field public final r:Lbe/f;

.field public final s:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/notifications/AppInfoDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;


# direct methods
.method public constructor <init>(Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->q:Lbe/d;

    .line 5
    .line 6
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->r:Lbe/f;

    .line 7
    .line 8
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->s:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->t:Landroidx/lifecycle/E;

    .line 16
    .line 17
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->u:Landroidx/lifecycle/E;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/E;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->v:Landroidx/lifecycle/E;

    .line 25
    .line 26
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->w:Landroidx/lifecycle/E;

    .line 27
    .line 28
    return-void
.end method

.method public static final v(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_whatsapp:I

    .line 10
    .line 11
    sget-object v2, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->NONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x161

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v6, "com.whatsapp"

    .line 33
    .line 34
    const-string v8, "Whatsapp"

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v3 .. v14}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 44
    .line 45
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_facebook:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x1e9

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-string v18, "com.facebook.katana"

    .line 68
    .line 69
    const-string v20, "Facebook"

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    invoke-direct/range {v15 .. v26}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 79
    .line 80
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_instagram:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x1e9

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const-string v5, "com.instagram.android"

    .line 94
    .line 95
    const-string v7, "Instagram"

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    invoke-direct/range {v2 .. v13}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 105
    .line 106
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_telegram:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x1e9

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const-string v17, "org.telegram.messenger"

    .line 124
    .line 125
    const-string v19, "Telegram"

    .line 126
    .line 127
    move-object v14, v1

    .line 128
    invoke-direct/range {v14 .. v25}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 135
    .line 136
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_gmail:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "com.google.android.gm"

    .line 143
    .line 144
    const-string v7, "Gmail"

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    invoke-direct/range {v2 .. v13}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 154
    .line 155
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_snapchat:I

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const-string v17, "com.snapchat.android"

    .line 162
    .line 163
    const-string v19, "Snapchat"

    .line 164
    .line 165
    move-object v14, v1

    .line 166
    invoke-direct/range {v14 .. v25}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 173
    .line 174
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_app_twitter:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "com.twitter.android"

    .line 181
    .line 182
    const-string v7, "X (Twitter)"

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    invoke-direct/range {v2 .. v13}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 192
    .line 193
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_apps_calendar:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const-string v17, "com.google.android.calendar"

    .line 200
    .line 201
    const-string v19, "Calendar"

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    invoke-direct/range {v14 .. v25}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 211
    .line 212
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_apps_linkedin:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "com.linkedin.android"

    .line 219
    .line 220
    const-string v7, "LinkedIn"

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    invoke-direct/range {v2 .. v13}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 230
    .line 231
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_apps_google_chat:I

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const-string v17, "com.google.android.apps.dynamite"

    .line 238
    .line 239
    const-string v19, "Google Chat"

    .line 240
    .line 241
    move-object v14, v1

    .line 242
    invoke-direct/range {v14 .. v25}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 249
    .line 250
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_apps_slack:I

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "com.Slack"

    .line 257
    .line 258
    const-string v7, "Slack"

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    invoke-direct/range {v2 .. v13}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v0
.end method


# virtual methods
.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$1;-><init>(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$2;-><init>(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->s:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(LSe/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v3, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$saveListToCache$1$1;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$saveListToCache$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;LSe/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->r:Lbe/f;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x3c

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 28
    .line 29
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 30
    .line 31
    new-instance v2, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$saveListToCache$2$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v3}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$saveListToCache$2$1;-><init>(LSe/a;LJe/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
