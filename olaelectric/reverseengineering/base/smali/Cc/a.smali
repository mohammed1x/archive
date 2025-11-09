.class public final LCc/a;
.super Ljava/lang/Object;
.source "EncryptImpl.kt"

# interfaces
.implements Ldomain/domainModels/ble/encrypt/Encrypt;


# instance fields
.field public final a:Ldomain/domainModels/ble/encrypt/KeyGenerator;

.field public final b:Ljavax/crypto/Cipher;

.field public c:Lne/a;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/encrypt/KeyGenerator;)V
    .locals 1

    .line 1
    const-string v0, "generator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCc/a;->a:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 10
    .line 11
    const-string p1, "AES/CTR/NoPadding"

    .line 12
    .line 13
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LCc/a;->b:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, LCc/a;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, LCc/a;->a:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 4
    .line 5
    const-string v2, "iv"

    .line 6
    .line 7
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->getRandomSalt()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v4, "array(...)"

    .line 28
    .line 29
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2}, LB1/a;->o([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    invoke-interface {v1}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->generateKey()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "AES"

    .line 43
    .line 44
    invoke-direct {v2, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final encrypt([B[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, LCc/a;->a:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 8
    .line 9
    invoke-interface {v1}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->getRandomSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p2}, LB1/a;->o([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v1}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->generateKey()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LCc/a;->c:Lne/a;

    .line 22
    .line 23
    const-string v3, "logger"

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LCc/a;->b:Ljavax/crypto/Cipher;

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    const-string v5, "AES"

    .line 34
    .line 35
    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v2, p2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, LCc/a;->c:Lne/a;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    return-object p1

    .line 69
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final encryptType(J[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    long-to-int p1, p1

    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, LCc/a;->encrypt([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getEncryptedIV()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-byte v0, v0

    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-byte v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-byte v1, v2, v0

    .line 31
    .line 32
    return-object v2
.end method
