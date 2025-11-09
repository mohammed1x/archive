.class public final Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$a;,
        Landroidx/biometric/d$b;,
        Landroidx/biometric/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/d$c;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:LO/b;


# direct methods
.method public constructor <init>(Landroidx/biometric/d$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/d;->a:Landroidx/biometric/d$c;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/biometric/d$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/biometric/d$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, LO/b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LO/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/biometric/d;->c:LO/b;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/biometric/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/d$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/biometric/d$c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/biometric/d;-><init>(Landroidx/biometric/d$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "BiometricManager"

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/d$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/biometric/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const/4 p1, -0x2

    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_2
    const/16 v5, 0xc

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_3
    move p1, v5

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_4
    iget-object v6, p0, Landroidx/biometric/d;->a:Landroidx/biometric/d$c;

    .line 42
    .line 43
    iget-object v7, v6, Landroidx/biometric/d$c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, Lr/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/biometric/c;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_7

    .line 57
    .line 58
    invoke-static {v7}, Lr/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    move p1, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1}, Lr/n;->b(Landroid/app/KeyguardManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_1
    move p1, v9

    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_6
    const/16 p1, 0xb

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_7
    const/4 v8, -0x1

    .line 80
    const/16 v10, 0x1d

    .line 81
    .line 82
    if-ne v0, v10, :cond_17

    .line 83
    .line 84
    const/16 v5, 0xff

    .line 85
    .line 86
    and-int/2addr p1, v5

    .line 87
    if-ne p1, v5, :cond_8

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move p1, v9

    .line 92
    :goto_2
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-static {p1}, Landroidx/biometric/d$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    move p1, v2

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_a
    invoke-static {}, Landroidx/biometric/d$a;->c()Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    invoke-static {}, Landroidx/biometric/h;->a()Landroidx/biometric/e$c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroidx/biometric/h;->b(Landroidx/biometric/e$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    if-ne v0, v10, :cond_b

    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    const/4 p1, 0x0

    .line 145
    :goto_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_c
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 158
    .line 159
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_5
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 164
    .line 165
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 169
    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move p1, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    invoke-static {p1}, Landroidx/biometric/d$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt v1, v4, :cond_10

    .line 186
    .line 187
    :cond_f
    :goto_8
    move v2, v9

    .line 188
    goto :goto_a

    .line 189
    :cond_10
    sget v1, Landroidx/biometric/R$array;->assume_strong_biometrics_models:I

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v3, v1

    .line 203
    move v4, v9

    .line 204
    :goto_9
    if-ge v4, v3, :cond_f

    .line 205
    .line 206
    aget-object v5, v1, v4

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_a
    if-nez v2, :cond_1c

    .line 219
    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    iget-object p1, v6, Landroidx/biometric/d$c;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p1}, Lr/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_14

    .line 230
    .line 231
    move p1, v9

    .line 232
    goto :goto_b

    .line 233
    :cond_14
    invoke-static {p1}, Lr/n;->b(Landroid/app/KeyguardManager;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_b
    if-nez p1, :cond_15

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/biometric/d;->b()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    invoke-virtual {p0}, Landroidx/biometric/d;->b()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_16
    move v9, v8

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_17
    const/16 p1, 0x1c

    .line 256
    .line 257
    if-ne v0, p1, :cond_1b

    .line 258
    .line 259
    if-eqz v7, :cond_18

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_18

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lr/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_18

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_18
    move v2, v9

    .line 279
    :goto_c
    if-eqz v2, :cond_3

    .line 280
    .line 281
    iget-object p1, v6, Landroidx/biometric/d$c;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {p1}, Lr/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_19

    .line 288
    .line 289
    move p1, v9

    .line 290
    goto :goto_d

    .line 291
    :cond_19
    invoke-static {p1}, Lr/n;->b(Landroid/app/KeyguardManager;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    :goto_d
    if-nez p1, :cond_1a

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/biometric/d;->b()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    invoke-virtual {p0}, Landroidx/biometric/d;->b()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_16

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_1b
    invoke-virtual {p0}, Landroidx/biometric/d;->b()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    :cond_1c
    :goto_e
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->c:LO/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LO/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LO/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, LO/b$a;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LO/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LO/b$a;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    const/16 v0, 0xb

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/16 v0, 0xc

    .line 46
    .line 47
    return v0
.end method
