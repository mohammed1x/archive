.class public final Landroidx/security/crypto/MasterKey$b;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/security/keystore/KeyGenParameterSpec;

.field public c:Landroidx/security/crypto/MasterKey$KeyScheme;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const-string p1, "_androidx_security_master_key_"

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/security/crypto/MasterKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->c:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "GCM"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "NoPadding"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    sget-object v1, LC0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "GCM"

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "NoPadding"

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-lt v1, v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_1
    sget-object v1, LC0/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "AndroidKeyStore"

    .line 142
    .line 143
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    :try_start_1
    const-string v2, "AES"

    .line 158
    .line 159
    const-string v3, "AndroidKeyStore"

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Landroidx/security/crypto/MasterKey;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "invalid padding mode, want NoPadding got "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "invalid block mode, want GCM got "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "invalid key size, want 256 bits got "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " bits"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v1, "KeyGenParameterSpec was null after build() check"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final b(Landroidx/security/crypto/MasterKey$KeyScheme;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/security/crypto/MasterKey$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/security/crypto/MasterKey$b;->c:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unsupported scheme: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
