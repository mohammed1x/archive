.class final enum Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility$2;
.super Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
.source "TinkFipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isBoringSslFIPSBuild"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 48
    :goto_2
    return v0
.end method
