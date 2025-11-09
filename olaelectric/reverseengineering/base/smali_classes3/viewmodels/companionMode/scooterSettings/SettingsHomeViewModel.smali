.class public final Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "SettingsHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;",
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
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/ble/command/settings/RegenType;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/C;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/C;

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;

.field public final I:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/E;

.field public K:Z

.field public L:Z

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Lwd/a;

.field public final s:Landroid/app/Application;

.field public final t:Ldomain/usecases/home/a;

.field public final u:Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

.field public final v:Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;

.field public final w:LQd/k;

.field public final x:LNd/e;

.field public final y:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final z:Ldomain/usecases/analytics/a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lwd/a;Landroid/app/Application;Ldomain/usecases/home/a;Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;LQd/k;LNd/e;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encrypt"

    .line 7
    .line 8
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticUseCase"

    .line 12
    .line 13
    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->r:Lwd/a;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->s:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->t:Ldomain/usecases/home/a;

    .line 26
    .line 27
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->u:Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

    .line 28
    .line 29
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->v:Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;

    .line 30
    .line 31
    iput-object p7, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->w:LQd/k;

    .line 32
    .line 33
    iput-object p8, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->x:LNd/e;

    .line 34
    .line 35
    iput-object p9, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->y:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 36
    .line 37
    iput-object p10, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->z:Ldomain/usecases/analytics/a;

    .line 38
    .line 39
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->B:Landroidx/lifecycle/C;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/E;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->C:Landroidx/lifecycle/E;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->D:Landroidx/lifecycle/C;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/E;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->E:Landroidx/lifecycle/E;

    .line 71
    .line 72
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/E;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->G:Landroidx/lifecycle/E;

    .line 80
    .line 81
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->H:Landroidx/lifecycle/E;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/E;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->I:Landroidx/lifecycle/E;

    .line 89
    .line 90
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->J:Landroidx/lifecycle/E;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A(LPa/a;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPa/a;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 15
    .line 16
    .line 17
    sget v4, Lcom/olaelectric/presentationv3/R$string;->calling:I

    .line 18
    .line 19
    iget-object v5, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->s:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, LPa/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->CALLING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 34
    .line 35
    invoke-static {v2, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$CallingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$CallingFragment;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x3e

    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-interface {v3, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget v4, Lcom/olaelectric/presentationv3/R$string;->lights:I

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget-object v7, Lcom/olaelectric/presentationv3/views/router/Destination$LightsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LightsFragment;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v13, 0x3e

    .line 84
    .line 85
    invoke-static/range {v6 .. v13}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    sget v4, Lcom/olaelectric/presentationv3/R$string;->riding:I

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v7, Lcom/olaelectric/presentationv3/views/router/Destination$RidingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RidingFragment;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v13, 0x3e

    .line 112
    .line 113
    invoke-static/range {v6 .. v13}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    sget v4, Lcom/olaelectric/presentationv3/R$string;->wifi:I

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->WIFI_SETTINGS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 131
    .line 132
    invoke-static {v2, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$WiFiFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$WiFiFragment;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v10, 0x3e

    .line 148
    .line 149
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    invoke-interface {v3, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    sget v4, Lcom/olaelectric/presentationv3/R$string;->battery:I

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    sget-object v7, Lcom/olaelectric/presentationv3/views/router/Destination$BatteryFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BatteryFragment;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v13, 0x3e

    .line 181
    .line 182
    invoke-static/range {v6 .. v13}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    sget v4, Lcom/olaelectric/presentationv3/R$string;->reset_passcode:I

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->PASSCODE_RESET:Ldomain/domainModels/onBoarding/FeatureType;

    .line 200
    .line 201
    invoke-static {v2, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    const-string v1, "source"

    .line 208
    .line 209
    const-string v2, "RESET_PASSCODE"

    .line 210
    .line 211
    invoke-static {v1, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-boolean v1, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->K:Z

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailAndPhoneFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailAndPhoneFragment;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/16 v10, 0x3c

    .line 228
    .line 229
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeSecondaryUserBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeSecondaryUserBtmSheet;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    iget-object v11, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v18, 0x3e

    .line 245
    .line 246
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    invoke-interface {v3, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    sget v4, Lcom/olaelectric/presentationv3/R$string;->safety_and_security_no_ampersand:I

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->SAFETY_SECURITY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 267
    .line 268
    invoke-static {v2, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v10, 0x3e

    .line 284
    .line 285
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_a
    invoke-interface {v3, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_b
    sget v4, Lcom/olaelectric/presentationv3/R$string;->notification_centre_text:I

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->NOTIFICATION_CENTRE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 306
    .line 307
    invoke-static {v2, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$NotificationCentreFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NotificationCentreFragment;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v10, 0x3e

    .line 323
    .line 324
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_c
    invoke-interface {v3, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_0
    return-void
.end method

.method public final o()Letergo/interactor/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->z:Ldomain/usecases/analytics/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldomain/domainModels/ble/command/BleCommand;

    .line 11
    .line 12
    new-instance v9, Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->y:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v9

    .line 25
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;-><init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v9, v2, v2}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$callRefreshScooterSettingCommand$2;->a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$callRefreshScooterSettingCommand$2;

    .line 33
    .line 34
    sget-object v3, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$callRefreshScooterSettingCommand$3;->a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$callRefreshScooterSettingCommand$3;

    .line 35
    .line 36
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->r:Lwd/a;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$checkUserIsPrimaryOrSecondary$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$checkUserIsPrimaryOrSecondary$1;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->t:Ldomain/usecases/home/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    sget-object v2, LFe/r;->a:LFe/r;

    .line 5
    .line 6
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$3;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$3;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->v:Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0x38

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettingsFromCache$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettingsFromCache$1;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->x:LNd/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x34

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->G:Landroidx/lifecycle/E;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getSettingsDetails$2;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getSettingsDetails$2;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getSettingsDetails$3;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getSettingsDetails$3;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->u:Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
