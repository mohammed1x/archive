.class public final Lorg/maplibre/android/location/LocationComponentOptions$a;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/location/LocationComponentOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 89
    .line 90
    const-class v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    move v2, v4

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move v2, v3

    .line 169
    :goto_0
    iput-boolean v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-wide v5, v0, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    move v2, v4

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move v2, v3

    .line 204
    :goto_1
    iput-boolean v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 217
    .line 218
    const-class v2, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/graphics/RectF;

    .line 229
    .line 230
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    move v2, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    move v2, v3

    .line 259
    :goto_2
    iput-boolean v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    move v3, v4

    .line 268
    :cond_3
    iput-boolean v3, v0, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 269
    .line 270
    const-class v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 325
    .line 326
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p1
.end method
