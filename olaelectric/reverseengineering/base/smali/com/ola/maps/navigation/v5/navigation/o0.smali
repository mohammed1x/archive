.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/o0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/o0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "$visibility"

    .line 9
    .line 10
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "style"

    .line 14
    .line 15
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "poi"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "none"

    .line 25
    .line 26
    const-string v6, "visible"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v6

    .line 39
    :goto_0
    invoke-static {v7}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v2, [Lwh/c;

    .line 44
    .line 45
    aput-object v7, v8, v1

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v4, "building_name"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v6

    .line 66
    :goto_1
    invoke-static {v5}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v7, v2, [Lwh/c;

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v4, "poi_tbt"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v7, v2, [Lwh/c;

    .line 90
    .line 91
    aput-object v5, v7, v1

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v4, "road_closures_label"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-array v7, v2, [Lwh/c;

    .line 109
    .line 110
    aput-object v5, v7, v1

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/maplibre/android/maps/w;->h()Lorg/maplibre/android/style/layers/Layer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 126
    .line 127
    const-string v3, "start_time_utc"

    .line 128
    .line 129
    invoke-static {v3}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lvh/a$a;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lvh/a;

    .line 147
    .line 148
    const-string v6, ">="

    .line 149
    .line 150
    new-array v7, v0, [Lvh/a;

    .line 151
    .line 152
    aput-object v3, v7, v1

    .line 153
    .line 154
    aput-object v5, v7, v2

    .line 155
    .line 156
    invoke-direct {v4, v6, v7}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "end_time_utc"

    .line 160
    .line 161
    invoke-static {v3}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lvh/a$a;

    .line 174
    .line 175
    invoke-direct {v6, v5}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lvh/a;

    .line 179
    .line 180
    const-string v7, "<"

    .line 181
    .line 182
    new-array v8, v0, [Lvh/a;

    .line 183
    .line 184
    aput-object v3, v8, v1

    .line 185
    .line 186
    aput-object v6, v8, v2

    .line 187
    .line 188
    invoke-direct {v5, v7, v8}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v5}, [Lvh/a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "all"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_2
    if-ge v1, v0, :cond_7

    .line 211
    .line 212
    aget-object v5, v3, v1

    .line 213
    .line 214
    instance-of v6, v5, Lvh/a$e;

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    check-cast v5, Lvh/a$e;

    .line 219
    .line 220
    invoke-interface {v5}, Lvh/a$e;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v5}, Lvh/a;->l()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_3
    add-int/2addr v1, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method
