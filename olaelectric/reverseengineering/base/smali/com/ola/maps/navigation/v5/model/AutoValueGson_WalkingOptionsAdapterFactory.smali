.class final Lcom/ola/maps/navigation/v5/model/AutoValueGson_WalkingOptionsAdapterFactory;
.super Lcom/ola/maps/navigation/v5/model/WalkingOptionsAdapterFactory;
.source "AutoValueGson_WalkingOptionsAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/WalkingOptionsAdapterFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lt6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lt6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lcom/ola/maps/navigation/v5/model/Admin;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_Admin$GsonTypeAdapter;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_Admin$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    const-class v0, Lcom/ola/maps/navigation/v5/model/Closure;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_Closure$GsonTypeAdapter;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_Closure$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    const-class v0, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_Congestion$GsonTypeAdapter;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_Congestion$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_6
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsError;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsError$GsonTypeAdapter;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsError$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_7
    const-class v0, Lcom/ola/maps/navigation/v5/navigation/DirectionsRefreshResponse;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/navigation/DirectionsRefreshResponse;->d(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_8
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_9
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_a
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_b
    const-class v0, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_c
    const-class v0, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_d
    const-class v0, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_e
    const-class v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_f
    const-class v0, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_MapboxStreetsV8$GsonTypeAdapter;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_MapboxStreetsV8$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_10
    const-class v0, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_11
    const-class v0, Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_RestStop$GsonTypeAdapter;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_RestStop$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 265
    .line 266
    .line 267
    return-object p2

    .line 268
    :cond_12
    const-class v0, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;

    .line 277
    .line 278
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :cond_13
    const-class v0, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :cond_14
    const-class v0, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_15
    const-class v0, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;

    .line 319
    .line 320
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 321
    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_16
    const-class v0, Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_TollCollection$GsonTypeAdapter;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_TollCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_17
    const-class v0, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;

    .line 347
    .line 348
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :cond_18
    const-class v0, Lcom/ola/maps/navigation/v5/model/b;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_19

    .line 359
    .line 360
    new-instance p2, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;

    .line 361
    .line 362
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :cond_19
    const/4 p1, 0x0

    .line 367
    return-object p1
.end method
