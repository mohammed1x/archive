.class final Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$callEventThree$1"
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

.field public final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->g:Ljava/lang/Integer;

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
    new-instance v8, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;

    .line 2
    .line 3
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

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
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->d:Ljava/lang/String;

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
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->e:Ljava/lang/String;

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
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLockStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v6, v5

    .line 82
    :cond_4
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTrunkStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v6, v5

    .line 98
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 102
    .line 103
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getChargingStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    :cond_7
    move-object v6, v5

    .line 114
    :cond_8
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISPLAY_SOC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 118
    .line 119
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getDisplaySoc()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    :cond_9
    move-object v6, v5

    .line 130
    :cond_a
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_CONNECTIVITY_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 134
    .line 135
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->t1:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_CARDS_SHOWN_IN_ORDER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 141
    .line 142
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->p1:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 152
    .line 153
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->c1:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :cond_b
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_SUBTEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 162
    .line 163
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->q1:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    :cond_c
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONNECTIVITY_STATUS_CLOUD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 172
    .line 173
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterConnectivityStatusCloud()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_e

    .line 182
    .line 183
    :cond_d
    move-object v6, v5

    .line 184
    :cond_e
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_RANGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 188
    .line 189
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 190
    .line 191
    if-eqz v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getHomeRange()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_10

    .line 198
    .line 199
    :cond_f
    move-object v6, v5

    .line 200
    :cond_10
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_NORMAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 204
    .line 205
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 206
    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeAi()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_12

    .line 214
    .line 215
    :cond_11
    move-object v6, v5

    .line 216
    :cond_12
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_ECO_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 220
    .line 221
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 222
    .line 223
    if-eqz v6, :cond_13

    .line 224
    .line 225
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_14

    .line 230
    .line 231
    :cond_13
    move-object v6, v5

    .line 232
    :cond_14
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_SPORT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 236
    .line 237
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 238
    .line 239
    if-eqz v6, :cond_15

    .line 240
    .line 241
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeSportAi()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_16

    .line 246
    .line 247
    :cond_15
    move-object v6, v5

    .line 248
    :cond_16
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_HYPER_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 252
    .line 253
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 254
    .line 255
    if-eqz v6, :cond_17

    .line 256
    .line 257
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_18

    .line 262
    .line 263
    :cond_17
    move-object v6, v5

    .line 264
    :cond_18
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MODES_AVAILABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 268
    .line 269
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 270
    .line 271
    if-eqz v6, :cond_19

    .line 272
    .line 273
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getModesAvailable()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_1a

    .line 278
    .line 279
    :cond_19
    move-object v6, v5

    .line 280
    :cond_1a
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED_TIMESTAMP_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 284
    .line 285
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 286
    .line 287
    if-eqz v6, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLastUpdatedTimeStamp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_1c

    .line 294
    .line 295
    :cond_1b
    move-object v6, v5

    .line 296
    :cond_1c
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDTAED_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 300
    .line 301
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r1:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v6, :cond_1d

    .line 304
    .line 305
    move-object v6, v5

    .line 306
    :cond_1d
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_UPGRADE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 310
    .line 311
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 312
    .line 313
    if-eqz v6, :cond_1e

    .line 314
    .line 315
    invoke-virtual {v6}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterUpgradeStatus()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v6, :cond_1f

    .line 320
    .line 321
    :cond_1e
    move-object v6, v5

    .line 322
    :cond_1f
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BOTTTOMSHEET_TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 326
    .line 327
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->s1:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v6, :cond_20

    .line 330
    .line 331
    move-object v6, v5

    .line 332
    :cond_20
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_PHONE_INTERNET_CONNECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 336
    .line 337
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_21

    .line 352
    .line 353
    const-string v6, "connected"

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_21
    const-string v6, "not connected"

    .line 357
    .line 358
    :goto_1
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_BT_ON_OFF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 362
    .line 363
    invoke-static {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->x(Lviewmodels/companionMode/CompanionModeViewModel;)Landroid/bluetooth/BluetoothAdapter;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_22

    .line 372
    .line 373
    const-string v6, "On"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_22
    const-string v6, "Off"

    .line 377
    .line 378
    :goto_2
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->f:Ljava/util/HashMap;

    .line 382
    .line 383
    if-eqz v4, :cond_24

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_23
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_24

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v7, :cond_23

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_24
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventThree$1;->g:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v4, :cond_25

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    new-instance v6, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RSSI_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 435
    .line 436
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_25
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 440
    .line 441
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v6, :cond_26

    .line 444
    .line 445
    move-object v6, v5

    .line 446
    :cond_26
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BIOMETRIC_TOGGLE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 450
    .line 451
    iget-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    .line 453
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BIOMETRIC_OS_TOGGLE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 457
    .line 458
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->S0:Ljava/lang/Boolean;

    .line 459
    .line 460
    if-nez p1, :cond_27

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_27
    move-object v5, p1

    .line 464
    :goto_4
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 468
    .line 469
    sget-object p1, LFe/r;->a:LFe/r;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/16 v5, 0xc

    .line 474
    .line 475
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 476
    .line 477
    .line 478
    sget-object p1, LFe/r;->a:LFe/r;

    .line 479
    .line 480
    return-object p1
.end method
