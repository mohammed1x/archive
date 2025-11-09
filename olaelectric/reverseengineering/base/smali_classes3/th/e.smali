.class public final Lth/e;
.super Lth/c;
.source "CircleManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth/c<",
        "Lorg/maplibre/android/style/layers/CircleLayer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lth/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "circle-radius"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "circle-color"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "circle-blur"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "circle-opacity"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "circle-stroke-width"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "circle-stroke-color"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "circle-stroke-opacity"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "circle-stroke-opacity"

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    const-string v2, "circle-blur"

    .line 6
    .line 7
    const-string v3, "circle-stroke-width"

    .line 8
    .line 9
    const-string v4, "circle-stroke-color"

    .line 10
    .line 11
    const-string v5, "circle-radius"

    .line 12
    .line 13
    const-string v6, "circle-opacity"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    sparse-switch v10, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x6

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v9, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v9, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v9, v7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move v9, v8

    .line 88
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_0
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 94
    .line 95
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 96
    .line 97
    invoke-static {v0}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lwh/b;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v7, [Lwh/c;

    .line 107
    .line 108
    aput-object v2, v0, v8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_1
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 116
    .line 117
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 118
    .line 119
    invoke-static {v1}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lwh/b;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v7, [Lwh/c;

    .line 129
    .line 130
    aput-object v2, v0, v8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 137
    .line 138
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 139
    .line 140
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lwh/b;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v7, [Lwh/c;

    .line 150
    .line 151
    aput-object v1, v0, v8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 158
    .line 159
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 160
    .line 161
    invoke-static {v3}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lwh/b;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v7, [Lwh/c;

    .line 171
    .line 172
    aput-object v1, v0, v8

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 179
    .line 180
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 181
    .line 182
    invoke-static {v4}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lwh/b;

    .line 187
    .line 188
    invoke-direct {v1, v0, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v7, [Lwh/c;

    .line 192
    .line 193
    aput-object v1, v0, v8

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 200
    .line 201
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 202
    .line 203
    invoke-static {v5}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lwh/b;

    .line 208
    .line 209
    invoke-direct {v1, v0, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-array v0, v7, [Lwh/c;

    .line 213
    .line 214
    aput-object v1, v0, v8

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    iget-object p1, p0, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 221
    .line 222
    check-cast p1, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 223
    .line 224
    invoke-static {v6}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lwh/b;

    .line 229
    .line 230
    invoke-direct {v1, v0, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-array v0, v7, [Lwh/c;

    .line 234
    .line 235
    aput-object v1, v0, v8

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x4ce837f2 -> :sswitch_6
        -0x37fcefd1 -> :sswitch_5
        -0x22ec1695 -> :sswitch_4
        -0x21d51832 -> :sswitch_3
        -0x6bee8bc -> :sswitch_2
        0x2ef12426 -> :sswitch_1
        0x639e5013 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
