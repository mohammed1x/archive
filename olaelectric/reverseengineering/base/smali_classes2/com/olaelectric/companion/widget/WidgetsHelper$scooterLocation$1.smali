.class final Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/ScooterLocationResult;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/ScooterLocationResult;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/ScooterLocationResult;)V",
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
.field public final synthetic a:Lcom/olaelectric/companion/widget/WidgetsHelper;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lig/u;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;DDLig/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->c:D

    .line 6
    .line 7
    iput-object p6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->d:Lig/u;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ldomain/domainModels/map/ScooterLocationResult;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->S:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    const-string v4, "_userScooterDisplacement.value "

    .line 12
    .line 13
    const-string v5, " km away"

    .line 14
    .line 15
    const-string v6, "it"

    .line 16
    .line 17
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-wide v6, v1, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->b:D

    .line 21
    .line 22
    iget-wide v8, v1, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->c:D

    .line 23
    .line 24
    invoke-virtual {v0}, Ldomain/domainModels/map/ScooterLocationResult;->getLat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v0}, Ldomain/domainModels/map/ScooterLocationResult;->getLon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    sub-double v14, v10, v6

    .line 41
    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    sub-double/2addr v12, v8

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/4 v12, 0x2

    .line 52
    int-to-double v12, v12

    .line 53
    div-double/2addr v14, v12

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    mul-double v14, v14, v16

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    mul-double/2addr v10, v6

    .line 81
    div-double/2addr v8, v12

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    mul-double/2addr v6, v10

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    mul-double/2addr v8, v6

    .line 92
    add-double/2addr v8, v14

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/4 v10, 0x1

    .line 98
    int-to-double v14, v10

    .line 99
    sub-double/2addr v14, v8

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    mul-double/2addr v6, v12

    .line 109
    const v8, 0x6136b8

    .line 110
    .line 111
    .line 112
    int-to-double v8, v8

    .line 113
    mul-double/2addr v8, v6

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v3, v7, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const-wide v8, 0x408f380000000000L    # 999.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpl-double v6, v6, v8

    .line 150
    .line 151
    iget-object v7, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->Z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    .line 153
    if-lez v6, :cond_0

    .line 154
    .line 155
    :try_start_1
    const-string v6, "%.1f"

    .line 156
    .line 157
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const/16 v3, 0x3e8

    .line 171
    .line 172
    int-to-double v11, v3

    .line 173
    div-double/2addr v8, v11

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, LAg/a;->d(D)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, " m away"

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v7, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v3, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 238
    .line 239
    const-string v5, "WidgetsTag"

    .line 240
    .line 241
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v6, 0x0

    .line 258
    new-array v6, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v3, v5, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/map/ScooterLocationResult;->getLat()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0}, Ldomain/domainModels/map/ScooterLocationResult;->getLon()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v4, v1, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;->d:Lig/u;

    .line 272
    .line 273
    new-instance v5, Ldomain/domainModels/map/MapSnapshotRequest;

    .line 274
    .line 275
    const-string v6, "https://assets.olaelectric.com/evprodcdn/images/chat/1x1.png"

    .line 276
    .line 277
    invoke-direct {v5, v6, v3, v0}, Ldomain/domainModels/map/MapSnapshotRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$1;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$2;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->h:LQd/i;

    .line 291
    .line 292
    invoke-virtual {v2, v4, v5, v0, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 300
    .line 301
    return-object v0
.end method
