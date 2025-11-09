.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lua/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

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
    if-ne p2, v0, :cond_6

    .line 33
    .line 34
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 35
    .line 36
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$a;->a:[I

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
    if-eq p2, v4, :cond_3

    .line 45
    .line 46
    if-eq p2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ldomain/domainModels/proximity/CalibrationVideoType;->FAR_NEAR:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ldomain/domainModels/proximity/CalibrationVideoType;->MID_NEAR:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p2, Ldomain/domainModels/proximity/ProximitySensitivity;->NEAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 109
    .line 110
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    sget v0, Lcom/olaelectric/presentationv3/R$id;->radio1:I

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    if-ne p2, v0, :cond_d

    .line 133
    .line 134
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 135
    .line 136
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$a;->a:[I

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    aget p2, v0, p2

    .line 143
    .line 144
    if-eq p2, v1, :cond_a

    .line 145
    .line 146
    if-eq p2, v5, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ldomain/domainModels/proximity/CalibrationVideoType;->NEAR_MID:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ldomain/domainModels/proximity/CalibrationVideoType;->FAR_MID:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 199
    .line 200
    if-nez p2, :cond_c

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object p2, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 209
    .line 210
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v0, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p2, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    sget v0, Lcom/olaelectric/presentationv3/R$id;->radio2:I

    .line 229
    .line 230
    if-ne p2, v0, :cond_14

    .line 231
    .line 232
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 233
    .line 234
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$a;->a:[I

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    aget p2, v0, p2

    .line 241
    .line 242
    if-eq p2, v4, :cond_11

    .line 243
    .line 244
    if-eq p2, v5, :cond_e

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ldomain/domainModels/proximity/CalibrationVideoType;->NEAR_FAR:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 267
    .line 268
    if-nez p2, :cond_10

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_10
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 278
    .line 279
    if-eqz p2, :cond_12

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Ldomain/domainModels/proximity/CalibrationVideoType;->MID_FAR:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 297
    .line 298
    if-nez p2, :cond_13

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_13
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 304
    .line 305
    .line 306
    :goto_2
    sget-object p2, Ldomain/domainModels/proximity/ProximitySensitivity;->FAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 307
    .line 308
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p2, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    :goto_3
    return-void
.end method
