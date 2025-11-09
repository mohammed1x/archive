.class final Lcom/ola/maps/navigation/v5/navigation/AutoValueGson_DirectionsRefreshAdapterFactory;
.super Lcom/ola/maps/navigation/v5/navigation/DirectionsRefreshAdapterFactory;
.source "AutoValueGson_DirectionsRefreshAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/navigation/DirectionsRefreshAdapterFactory;-><init>()V

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
    new-instance p2, Lcom/ola/maps/navigation/v5/navigation/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/ola/maps/navigation/v5/navigation/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_8
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->j(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_9
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->p(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_a
    const-class v0, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_b
    const-class v0, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->v(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_c
    const-class v0, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_d
    const-class v0, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->n(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_e
    const-class v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->A(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_f
    const-class v0, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;->e(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_10
    const-class v0, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->h(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_11
    const-class v0, Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/RestStop;->c(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_12
    const-class v0, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->r(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_13
    const-class v0, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->A(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_14
    const-class v0, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->w(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_15
    const-class v0, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->o(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_16
    const-class v0, Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/TollCollection;->c(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_17
    const-class v0, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->j(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_18
    const-class v0, Lcom/ola/maps/navigation/v5/model/b;

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_19

    .line 336
    .line 337
    invoke-static {p1}, Lcom/ola/maps/navigation/v5/model/b;->b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    const/4 p1, 0x0

    .line 343
    return-object p1
.end method
