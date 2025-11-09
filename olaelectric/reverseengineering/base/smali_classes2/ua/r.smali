.class public final synthetic Lua/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/r;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lua/r;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "currentSelection"

    .line 22
    .line 23
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/olaelectric/presentationv3/R$id;->radio0:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v3, "currentSelection Moved to "

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne p2, v0, :cond_8

    .line 33
    .line 34
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 35
    .line 36
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    if-eq p2, v4, :cond_4

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-object v0, Ldomain/domainModels/proximity/SensitivityVideoType;->FAR_NEAR:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p0(Ldomain/domainModels/proximity/SensitivityVideoType;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :try_start_1
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    sget-object v0, Ldomain/domainModels/proximity/SensitivityVideoType;->MID_NEAR:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p0(Ldomain/domainModels/proximity/SensitivityVideoType;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    sget-object p2, Ldomain/domainModels/proximity/ProximitySensitivity;->NEAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 130
    .line 131
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->getLogger()Lne/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v0, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p2, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_8
    sget v0, Lcom/olaelectric/presentationv3/R$id;->radio1:I

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    if-ne p2, v0, :cond_11

    .line 154
    .line 155
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 156
    .line 157
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$a;->a:[I

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    aget p2, v0, p2

    .line 164
    .line 165
    if-eq p2, v1, :cond_d

    .line 166
    .line 167
    if-eq p2, v5, :cond_a

    .line 168
    .line 169
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    :try_start_2
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    sget-object v0, Ldomain/domainModels/proximity/SensitivityVideoType;->NEAR_MID:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p0(Ldomain/domainModels/proximity/SensitivityVideoType;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_5
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 210
    .line 211
    if-nez p2, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    :try_start_3
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    sget-object v0, Ldomain/domainModels/proximity/SensitivityVideoType;->FAR_MID:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p0(Ldomain/domainModels/proximity/SensitivityVideoType;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_3
    move-exception p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_6
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 241
    .line 242
    if-nez p2, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_7
    sget-object p2, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 251
    .line 252
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->getLogger()Lne/a;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p2, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_11
    sget v0, Lcom/olaelectric/presentationv3/R$id;->radio2:I

    .line 272
    .line 273
    if-ne p2, v0, :cond_1a

    .line 274
    .line 275
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 276
    .line 277
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$a;->a:[I

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    aget p2, v0, p2

    .line 284
    .line 285
    if-eq p2, v4, :cond_16

    .line 286
    .line 287
    if-eq p2, v5, :cond_13

    .line 288
    .line 289
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 290
    .line 291
    if-nez p2, :cond_12

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 295
    .line 296
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 300
    .line 301
    if-eqz p2, :cond_19

    .line 302
    .line 303
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d;->c()V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    :try_start_4
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 310
    .line 311
    if-eqz p2, :cond_14

    .line 312
    .line 313
    sget-object v0, Ldomain/domainModels/proximity/SensitivityVideoType;->NEAR_FAR:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p0(Ldomain/domainModels/proximity/SensitivityVideoType;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :catch_4
    move-exception p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_9
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 330
    .line 331
    if-nez p2, :cond_15

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 335
    .line 336
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_16
    :try_start_5
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 341
    .line 342
    if-eqz p2, :cond_17

    .line 343
    .line 344
    sget-object v0, Ldomain/domainModels/proximity/SensitivityVideoType;->MID_FAR:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p0(Ldomain/domainModels/proximity/SensitivityVideoType;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_5 .. :try_end_5} :catch_5

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catch_5
    move-exception p2

    .line 357
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :cond_17
    :goto_a
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->p:Lcom/google/android/exoplayer2/i;

    .line 361
    .line 362
    if-nez p2, :cond_18

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_18
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 366
    .line 367
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_b
    sget-object p2, Ldomain/domainModels/proximity/ProximitySensitivity;->FAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 371
    .line 372
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->getLogger()Lne/a;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->q:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-array v0, v2, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {p2, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    :goto_c
    return-void
.end method
