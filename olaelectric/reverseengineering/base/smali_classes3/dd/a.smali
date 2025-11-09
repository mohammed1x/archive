.class public final Ldd/a;
.super Ljava/lang/Object;
.source "EncryptedSharedPrefUtils.kt"


# direct methods
.method public static a(Lq9/o;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/security/crypto/MasterKey$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/security/crypto/MasterKey$b;-><init>(Lq9/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$b;->b(Landroidx/security/crypto/MasterKey$KeyScheme;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$b;->a()Landroidx/security/crypto/MasterKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 21
    .line 22
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Lq9/o;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroidx/security/crypto/EncryptedSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "_androidx_security_master_key_"

    .line 30
    .line 31
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_0
    invoke-static {p0, p1}, Ldd/a;->a(Lq9/o;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method
