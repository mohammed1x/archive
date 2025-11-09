.class final Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$sendUnlockSuccessEvent$1"
    f = "CompanionModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;

    .line 2
    .line 3
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->w:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    :cond_1
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP_IN_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTimeStamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    new-instance v8, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v8, v5

    .line 66
    :goto_0
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 70
    .line 71
    const-string v6, "UnlockSuccess"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTrunkStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v6, v5

    .line 89
    :cond_4
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getChargingStatus()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    :cond_5
    move-object v6, v5

    .line 105
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISPLAY_SOC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getDisplaySoc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    :cond_7
    move-object v6, v5

    .line 121
    :cond_8
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_CONNECTIVITY_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 125
    .line 126
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->t1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_CARDS_SHOWN_IN_ORDER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 132
    .line 133
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->p1:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 143
    .line 144
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->c1:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    :cond_9
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_SUBTEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 153
    .line 154
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->q1:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    :cond_a
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONNECTIVITY_STATUS_CLOUD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 163
    .line 164
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterConnectivityStatusCloud()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_c

    .line 173
    .line 174
    :cond_b
    move-object v6, v5

    .line 175
    :cond_c
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_RANGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 179
    .line 180
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getHomeRange()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_e

    .line 189
    .line 190
    :cond_d
    move-object v6, v5

    .line 191
    :cond_e
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 195
    .line 196
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->f:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v6, :cond_f

    .line 199
    .line 200
    const-string v6, ""

    .line 201
    .line 202
    :cond_f
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_NORMAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 206
    .line 207
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 208
    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeAi()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    :cond_10
    move-object v6, v5

    .line 218
    :cond_11
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_ECO_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 222
    .line 223
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 224
    .line 225
    if-eqz v6, :cond_12

    .line 226
    .line 227
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_13

    .line 232
    .line 233
    :cond_12
    move-object v6, v5

    .line 234
    :cond_13
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_SPORT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 238
    .line 239
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 240
    .line 241
    if-eqz v6, :cond_14

    .line 242
    .line 243
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeSportAi()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_15

    .line 248
    .line 249
    :cond_14
    move-object v6, v5

    .line 250
    :cond_15
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_HYPER_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 254
    .line 255
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 256
    .line 257
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_17

    .line 264
    .line 265
    :cond_16
    move-object v6, v5

    .line 266
    :cond_17
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MODES_AVAILABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 270
    .line 271
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 272
    .line 273
    if-eqz v6, :cond_18

    .line 274
    .line 275
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getModesAvailable()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v6, :cond_19

    .line 280
    .line 281
    :cond_18
    move-object v6, v5

    .line 282
    :cond_19
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED_TIMESTAMP_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 286
    .line 287
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 288
    .line 289
    if-eqz v6, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLastUpdatedTimeStamp()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v6, :cond_1b

    .line 296
    .line 297
    :cond_1a
    move-object v6, v5

    .line 298
    :cond_1b
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDTAED_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 302
    .line 303
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r1:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v6, :cond_1c

    .line 306
    .line 307
    move-object v6, v5

    .line 308
    :cond_1c
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_UPGRADE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 312
    .line 313
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 314
    .line 315
    if-eqz v6, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterUpgradeStatus()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_1e

    .line 322
    .line 323
    :cond_1d
    move-object v6, v5

    .line 324
    :cond_1e
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BOTTTOMSHEET_TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 328
    .line 329
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->s1:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v6, :cond_1f

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    :cond_1f
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_PHONE_INTERNET_CONNECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 338
    .line 339
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_20

    .line 354
    .line 355
    const-string v6, "connected"

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_20
    const-string v6, "not connected"

    .line 359
    .line 360
    :goto_1
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_BT_ON_OFF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 364
    .line 365
    invoke-static {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->x(Lviewmodels/companionMode/CompanionModeViewModel;)Landroid/bluetooth/BluetoothAdapter;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_21

    .line 374
    .line 375
    const-string v6, "On"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_21
    const-string v6, "Off"

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendUnlockSuccessEvent$1;->g:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v4, :cond_22

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    new-instance v6, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RSSI_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 397
    .line 398
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_22
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 402
    .line 403
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 404
    .line 405
    if-nez p1, :cond_23

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_23
    move-object v5, p1

    .line 409
    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 413
    .line 414
    sget-object p1, LFe/r;->a:LFe/r;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/16 v5, 0xc

    .line 419
    .line 420
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 421
    .line 422
    .line 423
    sget-object p1, LFe/r;->a:LFe/r;

    .line 424
    .line 425
    return-object p1
.end method
