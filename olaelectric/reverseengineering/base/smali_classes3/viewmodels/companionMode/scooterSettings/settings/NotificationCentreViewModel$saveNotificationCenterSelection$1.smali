.class final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$saveNotificationCenterSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationCentreViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$saveNotificationCenterSelection$1;->a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

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
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$saveNotificationCenterSelection$1;->a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 27
    .line 28
    iget-object v1, v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowAppSelected()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->YES:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALLOW_NOTIFICATION_WHILE_RIDING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    iget-object v1, v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 62
    .line 63
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowRidingSelected()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 86
    .line 87
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 109
    .line 110
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 134
    .line 135
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_1
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ","

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALLOW_NOTIFICATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "toString(...)"

    .line 188
    .line 189
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CONTACT_FILTER_ON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALLOW_NOTIFICATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 206
    .line 207
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->NO:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 208
    .line 209
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_1
    new-instance v4, Ln9/a;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {v4, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOTIFICATION_SAVED_CAPP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    sget-object p1, LFe/r;->a:LFe/r;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v10, 0x3e

    .line 233
    .line 234
    iget-object v3, v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->v:Ldomain/usecases/analytics/a;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 241
    .line 242
    .line 243
    sget-object p1, LFe/r;->a:LFe/r;

    .line 244
    .line 245
    return-object p1
.end method
