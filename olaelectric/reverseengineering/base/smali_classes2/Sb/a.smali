.class public final LSb/a;
.super Ljava/lang/Object;
.source "CalibrationEngine.kt"


# static fields
.field public static a:F = 0.0f

.field public static b:F = 0.0f

.field public static c:F = 0.0f

.field public static d:F = 0.0f

.field public static e:F = 0.0f

.field public static f:F = 0.0f

.field public static g:I = -0x44

.field public static h:I = -0x3f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)F
    .locals 8

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v5, v1

    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    :goto_2
    const/16 v2, 0x1b

    .line 83
    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float/2addr v0, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 p0, 0x7

    .line 101
    int-to-float p0, p0

    .line 102
    div-float/2addr v0, p0

    .line 103
    return v0
.end method

.method public static b(LSe/l;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, LSb/a;->a:F

    .line 7
    .line 8
    sget v2, LSb/a;->b:F

    .line 9
    .line 10
    add-float/2addr v2, v1

    .line 11
    const/4 v3, 0x2

    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    sget v4, LSb/a;->d:F

    .line 16
    .line 17
    sget v5, LSb/a;->e:F

    .line 18
    .line 19
    add-float/2addr v5, v4

    .line 20
    div-float/2addr v5, v3

    .line 21
    float-to-int v3, v5

    .line 22
    cmpg-float v5, v1, v4

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    const/16 v6, -0x47

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpl-float v6, v1, v4

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    const/16 v6, -0x41

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v6, -0x44

    .line 37
    .line 38
    :goto_0
    sput v6, LSb/a;->g:I

    .line 39
    .line 40
    if-gez v5, :cond_2

    .line 41
    .line 42
    const/16 v1, -0x42

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpl-float v1, v1, v4

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    const/16 v1, -0x3c

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v1, -0x3f

    .line 53
    .line 54
    :goto_1
    sput v1, LSb/a;->h:I

    .line 55
    .line 56
    sget-object v1, Lje/a;->a:Lje/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 62
    .line 63
    sget-object v4, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 64
    .line 65
    const-string v5, "key_window_lock_threshold"

    .line 66
    .line 67
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 70
    .line 71
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget v1, LSb/a;->g:I

    .line 81
    .line 82
    sget v4, LSb/a;->c:F

    .line 83
    .line 84
    float-to-int v4, v4

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    sget v6, LSb/a;->h:I

    .line 88
    .line 89
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v4, v1, -0x2

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget v1, LSb/a;->g:I

    .line 109
    .line 110
    sget v4, LSb/a;->c:F

    .line 111
    .line 112
    float-to-double v6, v4

    .line 113
    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v6, v8

    .line 119
    double-to-int v4, v6

    .line 120
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-double v6, v1

    .line 125
    mul-double/2addr v6, v8

    .line 126
    double-to-float v4, v6

    .line 127
    const/high16 v6, -0x3d680000    # -76.0f

    .line 128
    .line 129
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    add-int/lit8 v5, v1, 0xa

    .line 141
    .line 142
    sget v6, LSb/a;->a:F

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "default_scale_value"

    .line 155
    .line 156
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    int-to-float v3, v2

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "ke_unlock_scale_value"

    .line 165
    .line 166
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    int-to-float v3, v5

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v6, "key_window_hard_threshold"

    .line 175
    .line 176
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    int-to-float v3, v1

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v6, "key_unlock_hard_threshold"

    .line 185
    .line 186
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget v3, LSb/a;->c:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v6, "key_unlock_hard_thresholdB0"

    .line 196
    .line 197
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v6, "key_ibeacon_threshold"

    .line 207
    .line 208
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "finalize:scaleValue "

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " hardThreshold "

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " windowHardThreshold "

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " hardlockThreshold "

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "CalibrationEngine"

    .line 253
    .line 254
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    sget p0, LSb/a;->a:F

    .line 258
    .line 259
    sget v1, LSb/a;->b:F

    .line 260
    .line 261
    sget v2, LSb/a;->c:F

    .line 262
    .line 263
    sget v3, LSb/a;->d:F

    .line 264
    .line 265
    sget v4, LSb/a;->e:F

    .line 266
    .line 267
    sget v5, LSb/a;->f:F

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v7, "finalize: F0 "

    .line 272
    .line 273
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, " F2 "

    .line 280
    .line 281
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, " B0 "

    .line 288
    .line 289
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, " DF0 "

    .line 296
    .line 297
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, " DF2 "

    .line 304
    .line 305
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, " DB0 "

    .line 312
    .line 313
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static c(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput p1, LSb/a;->f:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sput p1, LSb/a;->e:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sput p1, LSb/a;->d:F

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static d(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput p1, LSb/a;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sput p1, LSb/a;->b:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sput p1, LSb/a;->a:F

    .line 18
    .line 19
    :goto_0
    return-void
.end method
