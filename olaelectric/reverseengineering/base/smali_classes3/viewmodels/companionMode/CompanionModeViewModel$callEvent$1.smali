.class final Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$callEvent$1"
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

.field public final synthetic d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->g:Ljava/lang/Object;

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
    new-instance v8, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;

    .line 2
    .line 3
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    new-instance v2, Ln9/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 38
    .line 39
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 40
    .line 41
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "null"

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_BT_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->V0:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SESSION_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->U0:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :cond_2
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MOBILE_DEVICE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 72
    .line 73
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->W0:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    :cond_3
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BT_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 82
    .line 83
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->i1:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_4
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISPLAY_SOC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->X0:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :cond_5
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 102
    .line 103
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->g1:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :cond_6
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 112
    .line 113
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->f1:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    :cond_7
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 122
    .line 123
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->h1:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    :cond_8
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_NORMAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 132
    .line 133
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->Y0:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    :cond_9
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_ECO_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 142
    .line 143
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->b1:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_a
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_HYPER_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 152
    .line 153
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->a1:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    :cond_b
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_SPORT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 162
    .line 163
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->Z0:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v4, :cond_c

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    move-object v5, v4

    .line 169
    :goto_0
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED_TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 173
    .line 174
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->j1:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "Null"

    .line 177
    .line 178
    if-nez v4, :cond_d

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    :cond_d
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 185
    .line 186
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->c1:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    :cond_e
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_RANGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 195
    .line 196
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->d1:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_f
    move-object v5, v4

    .line 202
    :goto_1
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->g:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v4, :cond_10

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    :cond_10
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->e:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RSSI_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEvent$1;->f:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 241
    .line 242
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_13
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    iget-object v0, v3, Lviewmodels/companionMode/CompanionModeViewModel;->t:Ldomain/usecases/analytics/a;

    .line 250
    .line 251
    const/16 v5, 0xc

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 255
    .line 256
    .line 257
    sget-object p1, LFe/r;->a:LFe/r;

    .line 258
    .line 259
    return-object p1
.end method
