.class public final LB9/b;
.super Ljava/lang/Object;
.source "BioMetricCipherManagement.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "key_alias_bio_metric"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "key_alias_bio_metric"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "CBC"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    const-string v2, "PKCS7Padding"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1e

    .line 58
    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LB9/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "build(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "AES"

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
