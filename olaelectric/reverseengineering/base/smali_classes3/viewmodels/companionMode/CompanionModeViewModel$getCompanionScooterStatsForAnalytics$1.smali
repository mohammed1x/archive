.class final Lviewmodels/companionMode/CompanionModeViewModel$getCompanionScooterStatsForAnalytics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getCompanionScooterStatsForAnalytics$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getCompanionScooterStatsForAnalytics$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->c1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->h1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->g1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->X0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ldomain/domainModels/companion/LockStatusEntity;->getStatus()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_1
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->f1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHomeRange()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_2
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->Y0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v0, v2

    .line 94
    :goto_3
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->Z0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v0, v2

    .line 108
    :goto_4
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->a1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    :goto_5
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->b1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->j1:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->Y0:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "0"

    .line 133
    .line 134
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object v0, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_6
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->d1:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getSourceUpdate()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->r1:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    const-string v0, ","

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move-object p1, v2

    .line 189
    :goto_7
    move-object v0, p1

    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v0}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object v0, v2

    .line 216
    :goto_8
    const/4 v3, 0x1

    .line 217
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-static {p1}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_b
    if-eqz v0, :cond_d

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmpg-double p1, v3, v5

    .line 243
    .line 244
    if-gtz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmpl-double p1, v3, v7

    .line 256
    .line 257
    if-ltz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    cmpl-double p1, v3, v7

    .line 264
    .line 265
    if-ltz p1, :cond_d

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    cmpg-double p1, v3, v5

    .line 272
    .line 273
    if-gtz p1, :cond_d

    .line 274
    .line 275
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-direct {p1, v3, v4, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->d2:Lorg/maplibre/android/geometry/LatLng;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    :goto_9
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 292
    .line 293
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    invoke-direct {p1, v2, v3, v2, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->d2:Lorg/maplibre/android/geometry/LatLng;

    .line 299
    .line 300
    :cond_d
    :goto_a
    sget-object p1, LFe/r;->a:LFe/r;

    .line 301
    .line 302
    return-object p1
.end method
