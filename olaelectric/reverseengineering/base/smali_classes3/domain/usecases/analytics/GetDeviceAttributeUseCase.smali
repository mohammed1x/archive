.class public final Ldomain/usecases/analytics/GetDeviceAttributeUseCase;
.super Letergo/interactor/UseCase;
.source "GetDeviceAttributeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyc/c;

.field public final b:Lm9/a;


# direct methods
.method public constructor <init>(Lyc/c;Lm9/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/analytics/GetDeviceAttributeUseCase;->a:Lyc/c;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/analytics/GetDeviceAttributeUseCase;->b:Lm9/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/analytics/GetDeviceAttributeUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;-><init>(Ldomain/usecases/analytics/GetDeviceAttributeUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->a:Ldomain/usecases/analytics/GetDeviceAttributeUseCase;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->a:Ldomain/usecases/analytics/GetDeviceAttributeUseCase;

    .line 61
    .line 62
    iput v5, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase$run$1;->d:I

    .line 63
    .line 64
    iget-object v1, v0, Ldomain/usecases/analytics/GetDeviceAttributeUseCase;->a:Lyc/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lle/a$b;

    .line 70
    .line 71
    const/16 v4, 0x4f2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v4, "phone"

    .line 78
    .line 79
    iget-object v1, v1, Lyc/c;->a:Lq9/o;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 86
    .line 87
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, "Tablet"

    .line 99
    .line 100
    :goto_1
    move-object v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v4, "smartphone"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "android_id"

    .line 116
    .line 117
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v1, "getString(...)"

    .line 122
    .line 123
    invoke-static {v12, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    new-instance v1, Ldomain/domainModels/analytics/DeviceDataEntity;

    .line 175
    .line 176
    const-string v8, "ANDROID"

    .line 177
    .line 178
    const-string v16, "APP"

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    invoke-direct/range {v5 .. v17}, Ldomain/domainModels/analytics/DeviceDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-ne v2, v3, :cond_4

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_4
    move-object v1, v2

    .line 191
    move-object v2, v0

    .line 192
    :goto_3
    check-cast v1, Lle/a;

    .line 193
    .line 194
    instance-of v3, v1, Lle/a$b;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    check-cast v1, Lle/a$b;

    .line 199
    .line 200
    iget-object v1, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ldomain/domainModels/analytics/DeviceDataEntity;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_APP_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 213
    .line 214
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemAppVersion()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_DEVICE_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 222
    .line 223
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemDeviceType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_DEVICE_BRAND:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 231
    .line 232
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemDeviceBrand()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, ""

    .line 237
    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    :cond_5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_DEVICE_MODEL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 245
    .line 246
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemDeviceModel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    :cond_6
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_PLATFORM:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 257
    .line 258
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemPlatform()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_DEVICE_MANUFACTURER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 266
    .line 267
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemDeviceManufacturer()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object v6, v5

    .line 275
    :goto_4
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_DEVICE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 279
    .line 280
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemDeviceId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_SCREEN_HEIGHT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 288
    .line 289
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemScreenHeight()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_SCREEN_WIDTH:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 297
    .line 298
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemScreenWidth()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_OS_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 306
    .line 307
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemOsName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_OS_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 315
    .line 316
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemOsVersion()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_SCREEN_DPI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 324
    .line 325
    invoke-virtual {v1}, Ldomain/domainModels/analytics/DeviceDataEntity;->getOemScreenDpi()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, Ldomain/usecases/analytics/GetDeviceAttributeUseCase;->b:Lm9/a;

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lm9/a;->t(Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lle/a$b;

    .line 338
    .line 339
    sget-object v2, LFe/r;->a:LFe/r;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    instance-of v2, v1, Lle/a$a;

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    :goto_5
    return-object v1

    .line 350
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1
.end method
