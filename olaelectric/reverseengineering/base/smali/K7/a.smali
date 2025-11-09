.class public final LK7/a;
.super Ljava/lang/Object;
.source "SecurityManager.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/moengage/core/internal/security/SecurityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.moengage.core.security.internal.SecurityHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.security.SecurityHandler"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/moengage/core/internal/security/SecurityHandler;

    .line 17
    .line 18
    sput-object v0, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 22
    .line 23
    new-instance v0, LD6/P;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, LD6/P;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v3, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "Core_SecurityManager"

    .line 36
    .line 37
    sput-object v0, LK7/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj7/a;

    .line 11
    .line 12
    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1, p2}, Lj7/a;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lj7/a;)Lj7/b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    .line 22
    .line 23
    const-string p1, "Security Module Not integrated"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lj7/a;

    .line 16
    .line 17
    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1, p2}, Lj7/a;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lj7/a;)Lj7/b;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    .line 27
    .line 28
    const-string p1, "Security Module Not integrated"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
