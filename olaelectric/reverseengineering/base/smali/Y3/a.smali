.class public final LY3/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY3/a;

.field public static final b:LF5/c;

.field public static final c:LF5/c;

.field public static final d:LF5/c;

.field public static final e:LF5/c;

.field public static final f:LF5/c;

.field public static final g:LF5/c;

.field public static final h:LF5/c;

.field public static final i:LF5/c;

.field public static final j:LF5/c;

.field public static final k:LF5/c;

.field public static final l:LF5/c;

.field public static final m:LF5/c;

.field public static final n:LF5/c;

.field public static final o:LF5/c;

.field public static final p:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/a;->a:LY3/a;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 9
    .line 10
    new-instance v1, LY3/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, LY3/w;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LF5/c;

    .line 27
    .line 28
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "projectNumber"

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LY3/a;->b:LF5/c;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 40
    .line 41
    new-instance v1, LY3/t;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, LF5/c;

    .line 56
    .line 57
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "messageId"

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LY3/a;->c:LF5/c;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 69
    .line 70
    new-instance v1, LY3/t;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, LF5/c;

    .line 85
    .line 86
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "instanceId"

    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, LY3/a;->d:LF5/c;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 98
    .line 99
    new-instance v1, LY3/t;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, LF5/c;

    .line 114
    .line 115
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "messageType"

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LY3/a;->e:LF5/c;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 127
    .line 128
    new-instance v1, LY3/t;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, LF5/c;

    .line 143
    .line 144
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "sdkPlatform"

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, LY3/a;->f:LF5/c;

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 156
    .line 157
    new-instance v1, LY3/t;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, LF5/c;

    .line 172
    .line 173
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "packageName"

    .line 178
    .line 179
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, LY3/a;->g:LF5/c;

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 185
    .line 186
    new-instance v1, LY3/t;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, LF5/c;

    .line 201
    .line 202
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "collapseKey"

    .line 207
    .line 208
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, LY3/a;->h:LF5/c;

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 214
    .line 215
    new-instance v1, LY3/t;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, LF5/c;

    .line 231
    .line 232
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "priority"

    .line 237
    .line 238
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, LY3/a;->i:LF5/c;

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 244
    .line 245
    new-instance v1, LY3/t;

    .line 246
    .line 247
    const/16 v3, 0x9

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v1, LF5/c;

    .line 261
    .line 262
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "ttl"

    .line 267
    .line 268
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, LY3/a;->j:LF5/c;

    .line 272
    .line 273
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 274
    .line 275
    new-instance v1, LY3/t;

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v1, LF5/c;

    .line 291
    .line 292
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "topic"

    .line 297
    .line 298
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    sput-object v1, LY3/a;->k:LF5/c;

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 304
    .line 305
    new-instance v1, LY3/t;

    .line 306
    .line 307
    const/16 v3, 0xb

    .line 308
    .line 309
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v1, LF5/c;

    .line 321
    .line 322
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "bulkId"

    .line 327
    .line 328
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, LY3/a;->l:LF5/c;

    .line 332
    .line 333
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 334
    .line 335
    new-instance v1, LY3/t;

    .line 336
    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v1, LF5/c;

    .line 351
    .line 352
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "event"

    .line 357
    .line 358
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, LY3/a;->m:LF5/c;

    .line 362
    .line 363
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 364
    .line 365
    new-instance v1, LY3/t;

    .line 366
    .line 367
    const/16 v3, 0xd

    .line 368
    .line 369
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v1, LF5/c;

    .line 381
    .line 382
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "analyticsLabel"

    .line 387
    .line 388
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    sput-object v1, LY3/a;->n:LF5/c;

    .line 392
    .line 393
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 394
    .line 395
    new-instance v1, LY3/t;

    .line 396
    .line 397
    const/16 v3, 0xe

    .line 398
    .line 399
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v1, LF5/c;

    .line 411
    .line 412
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, "campaignId"

    .line 417
    .line 418
    invoke-direct {v1, v3, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    sput-object v1, LY3/a;->o:LF5/c;

    .line 422
    .line 423
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 424
    .line 425
    new-instance v1, LY3/t;

    .line 426
    .line 427
    const/16 v3, 0xf

    .line 428
    .line 429
    invoke-direct {v1, v3, v0}, LY3/t;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v1, LF5/c;

    .line 441
    .line 442
    invoke-static {v0}, LI2/r;->d(Ljava/util/HashMap;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "composerLabel"

    .line 447
    .line 448
    invoke-direct {v1, v2, v0}, LF5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    sput-object v1, LY3/a;->p:LF5/c;

    .line 452
    .line 453
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    .line 6
    .line 7
    sget-object v2, LY3/a;->b:LF5/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, LF5/e;->a(LF5/c;J)LF5/e;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LY3/a;->c:LF5/c;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LY3/a;->d:LF5/c;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LY3/a;->e:LF5/c;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LY3/a;->f:LF5/c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, LY3/a;->g:LF5/c;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LY3/a;->h:LF5/c;

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 52
    .line 53
    .line 54
    sget-object v0, LY3/a;->i:LF5/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v0, v1}, LF5/e;->b(LF5/c;I)LF5/e;

    .line 58
    .line 59
    .line 60
    sget-object v0, LY3/a;->j:LF5/c;

    .line 61
    .line 62
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, LF5/e;->b(LF5/c;I)LF5/e;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, LY3/a;->k:LF5/c;

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 72
    .line 73
    .line 74
    sget-object v0, LY3/a;->l:LF5/c;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, LF5/e;->a(LF5/c;J)LF5/e;

    .line 79
    .line 80
    .line 81
    sget-object v0, LY3/a;->m:LF5/c;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 84
    .line 85
    invoke-interface {p2, v0, v3}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LY3/a;->n:LF5/c;

    .line 91
    .line 92
    invoke-interface {p2, v3, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 93
    .line 94
    .line 95
    sget-object v0, LY3/a;->o:LF5/c;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1, v2}, LF5/e;->a(LF5/c;J)LF5/e;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LY3/a;->p:LF5/c;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 105
    .line 106
    .line 107
    return-void
.end method
