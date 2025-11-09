.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->g:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    invoke-static {v6, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_5

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    add-int/lit8 v12, v10, 0x1

    .line 46
    .line 47
    if-ltz v10, :cond_4

    .line 48
    .line 49
    check-cast v11, Ljava/util/List;

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v11, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    add-int/lit8 v16, v14, 0x1

    .line 78
    .line 79
    if-ltz v14, :cond_1

    .line 80
    .line 81
    check-cast v15, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    if-ne v14, v4, :cond_0

    .line 88
    .line 89
    const-string v14, ","

    .line 90
    .line 91
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move/from16 v14, v16

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v8, v4

    .line 114
    if-eq v10, v8, :cond_3

    .line 115
    .line 116
    const-string v8, "|"

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v8, LFe/r;->a:LFe/r;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v10, v12

    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, LGe/i;->p()V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "apiToken"

    .line 140
    .line 141
    iget-object v7, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v6, "startMarker"

    .line 147
    .line 148
    iget-object v7, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v6, "endMarker"

    .line 154
    .line 155
    iget-object v7, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v6, "rides"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->a:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 181
    .line 182
    invoke-static {v6, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ljava/lang/Long;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v7, "rideDate"

    .line 187
    .line 188
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "riderName"

    .line 192
    .line 193
    iget-object v7, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->c:Ljava/lang/Double;

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v7, "%.1f"

    .line 209
    .line 210
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    const-string v1, "distance"

    .line 219
    .line 220
    invoke-virtual {v5, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "distanceUnit"

    .line 224
    .line 225
    const-string v8, "km"

    .line 226
    .line 227
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->d:Ljava/lang/Double;

    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-string v1, "speed"

    .line 249
    .line 250
    invoke-virtual {v5, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v1, "speedUnit"

    .line 254
    .line 255
    const-string v7, "km/h"

    .line 256
    .line 257
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->e:Ljava/lang/String;

    .line 261
    .line 262
    const-string v7, "regen"

    .line 263
    .line 264
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->f:Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "regenUnit"

    .line 270
    .line 271
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    iget-wide v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;->p:D

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "%.2f"

    .line 289
    .line 290
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "efficiency"

    .line 295
    .line 296
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "efficiencyUnit"

    .line 300
    .line 301
    const-string v2, "wh/km"

    .line 302
    .line 303
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v1, "client"

    .line 307
    .line 308
    const-string v2, "android"

    .line 309
    .line 310
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "toString(...)"

    .line 318
    .line 319
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "init(\'"

    .line 325
    .line 326
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, "\')"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lw9/X5;

    .line 346
    .line 347
    iget-object v2, v2, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LFe/r;->a:LFe/r;

    .line 359
    .line 360
    return-object v1
.end method
