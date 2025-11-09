.class public final Lyc/e;
.super Ljava/lang/Object;
.source "FirebaseSharedPrefRepoImpl.kt"

# interfaces
.implements Lld/b;


# instance fields
.field public final a:Lq9/o;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lyc/e;->a:Lq9/o;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lq9/o;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-string v0, "com.olaelectric.FIREBASE_SHARED_PREF_KEY"

    .line 2
    .line 3
    new-instance v1, Landroidx/security/crypto/MasterKey$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/security/crypto/MasterKey$b;-><init>(Lq9/o;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/security/crypto/MasterKey$b;->b(Landroidx/security/crypto/MasterKey$KeyScheme;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$b;->a()Landroidx/security/crypto/MasterKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 18
    .line 19
    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Lq9/o;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroidx/security/crypto/EncryptedSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lyc/e;->c(Lq9/o;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lle/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/a<",
            "Lme/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/e;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyc/e;->a:Lq9/o;

    .line 6
    .line 7
    invoke-static {v0}, Lyc/e;->c(Lq9/o;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyc/e;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyc/e;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "com.olaelectric.FIREBASE_SHARED_PREF_KEY.FIREBASE_TOKEN"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lle/a$b;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lle/a$a;

    .line 36
    .line 37
    new-instance v0, Ltc/d$h;

    .line 38
    .line 39
    new-instance v2, Ltc/c;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const-string v4, "Not able to initialise encrypted shareprefernece"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lle/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lle/a<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/e;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyc/e;->a:Lq9/o;

    .line 11
    .line 12
    invoke-static {v0}, Lyc/e;->c(Lq9/o;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyc/e;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyc/e;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.olaelectric.FIREBASE_SHARED_PREF_KEY.FIREBASE_TOKEN"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lle/a$a;

    .line 41
    .line 42
    new-instance v0, Ltc/d$h;

    .line 43
    .line 44
    new-instance v1, Ltc/c;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    const-string v3, "Not able to initialise encrypted shareprefernece"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
