.class public final Lcom/ola/maps/navigation/v5/navigation/a$a;
.super Lcom/ola/maps/navigation/v5/navigation/f$a;
.source "AutoValue_MapboxNavigationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:D

.field public o:Z

.field public p:D

.field public q:Z

.field public r:J

.field public s:La9/a;

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/navigation/a;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 4
    .line 5
    const v2, 0x3fffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_16

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " maxTurnCompletionOffset"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " maneuverZoneRadius"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " maximumDistanceOffRoute"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " deadReckoningTimeInterval"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, " maxManipulatedCourseAngle"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v2, " userLocationSnapDistance"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x40

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " secondsBeforeReroute"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v2, " defaultMilestonesEnabled"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0x100

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, " snapToRoute"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    const-string v2, " enableBannerNotification"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    const-string v2, " enableOffRouteDetection"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x800

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, " enableFasterRouteDetection"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x1000

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const-string v2, " manuallyEndNavigationUponCompletion"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x2000

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    const-string v2, " metersRemainingTillArrival"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    const-string v2, " isFromNavigationUi"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 181
    .line 182
    const v3, 0x8000

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    const-string v2, " minimumDistanceBeforeRerouting"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 194
    .line 195
    const/high16 v3, 0x10000

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    const-string v2, " isDebugLoggingEnabled"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 206
    .line 207
    const/high16 v3, 0x20000

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    const-string v2, " routeUpdateCallbackDelay"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 218
    .line 219
    const/high16 v3, 0x40000

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    const-string v2, " roundingIncrement"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_12
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 230
    .line 231
    const/high16 v3, 0x80000

    .line 232
    .line 233
    and-int/2addr v2, v3

    .line 234
    if-nez v2, :cond_13

    .line 235
    .line 236
    const-string v2, " timeFormatType"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_13
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 242
    .line 243
    const/high16 v3, 0x100000

    .line 244
    .line 245
    and-int/2addr v2, v3

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    const-string v2, " locationAcceptableAccuracyInMetersThreshold"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_14
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 254
    .line 255
    const/high16 v3, 0x200000

    .line 256
    .line 257
    and-int/2addr v2, v3

    .line 258
    if-nez v2, :cond_15

    .line 259
    .line 260
    const-string v2, " reRouteTimeoutRetryInMillis"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Missing required properties:"

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_16
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/a;

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    iget-wide v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->a:D

    .line 289
    .line 290
    iget-wide v6, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->b:D

    .line 291
    .line 292
    iget-wide v8, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->c:D

    .line 293
    .line 294
    iget-wide v10, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->d:D

    .line 295
    .line 296
    iget-wide v12, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->e:D

    .line 297
    .line 298
    iget-wide v14, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->f:D

    .line 299
    .line 300
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->g:I

    .line 301
    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    iget-boolean v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->h:Z

    .line 305
    .line 306
    move/from16 v17, v2

    .line 307
    .line 308
    iget-boolean v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->i:Z

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    iget-boolean v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->j:Z

    .line 313
    .line 314
    move/from16 v19, v2

    .line 315
    .line 316
    iget-boolean v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->k:Z

    .line 317
    .line 318
    move/from16 v20, v2

    .line 319
    .line 320
    iget-boolean v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->l:Z

    .line 321
    .line 322
    move/from16 v21, v2

    .line 323
    .line 324
    iget-boolean v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->m:Z

    .line 325
    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v37, v1

    .line 329
    .line 330
    iget-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->n:D

    .line 331
    .line 332
    move-wide/from16 v23, v1

    .line 333
    .line 334
    iget-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->o:Z

    .line 335
    .line 336
    move/from16 v25, v1

    .line 337
    .line 338
    iget-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->p:D

    .line 339
    .line 340
    move-wide/from16 v26, v1

    .line 341
    .line 342
    iget-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->q:Z

    .line 343
    .line 344
    move/from16 v28, v1

    .line 345
    .line 346
    iget-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->r:J

    .line 347
    .line 348
    move-wide/from16 v29, v1

    .line 349
    .line 350
    iget v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->t:I

    .line 351
    .line 352
    move/from16 v32, v1

    .line 353
    .line 354
    iget v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->u:I

    .line 355
    .line 356
    move/from16 v33, v1

    .line 357
    .line 358
    iget v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->v:I

    .line 359
    .line 360
    move/from16 v34, v1

    .line 361
    .line 362
    iget-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->w:J

    .line 363
    .line 364
    move-wide/from16 v35, v1

    .line 365
    .line 366
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->s:La9/a;

    .line 367
    .line 368
    move-object/from16 v31, v1

    .line 369
    .line 370
    invoke-direct/range {v3 .. v36}, Lcom/ola/maps/navigation/v5/navigation/a;-><init>(DDDDDDIZZZZZZDZDZJLa9/a;IIIJ)V

    .line 371
    .line 372
    .line 373
    return-object v37
.end method
