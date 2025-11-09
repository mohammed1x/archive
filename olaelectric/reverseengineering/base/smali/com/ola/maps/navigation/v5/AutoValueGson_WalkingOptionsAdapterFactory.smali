.class final Lcom/ola/maps/navigation/v5/AutoValueGson_WalkingOptionsAdapterFactory;
.super Lcom/ola/maps/navigation/v5/WalkingOptionsAdapterFactory;
.source "AutoValueGson_WalkingOptionsAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/WalkingOptionsAdapterFactory;-><init>()V

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
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/Admin;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->p(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->k(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/BannerText;->m(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    const-class v0, Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/BannerView;->j(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    const-class v0, Lcom/ola/maps/navigation/v5/model/Closure;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/Closure;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    const-class v0, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/Congestion;->c(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsError;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsError;->c(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    const-class v0, Lcom/ola/maps/navigation/v5/navigation/DirectionsRefreshResponse;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/navigation/DirectionsRefreshResponse;->d(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->j(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->p(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_a
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_b
    const-class v0, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->v(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_c
    const-class v0, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_d
    const-class v0, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->n(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_e
    const-class v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->A(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_f
    const-class v0, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;->e(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_10
    const-class v0, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_11
    const-class v0, Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/RestStop;->c(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_12
    const-class v0, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->r(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_13
    const-class v0, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->A(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_14
    const-class v0, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->w(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_15
    const-class v0, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->o(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_16
    const-class v0, Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/TollCollection;->c(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_17
    const-class v0, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->j(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_18
    const-class v0, Lcom/ola/maps/navigation/v5/model/b;

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_19

    .line 335
    .line 336
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/b;->b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :cond_19
    const/4 p1, 0x0

    .line 342
    return-object p1
.end method
