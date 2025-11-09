.class public final synthetic LLh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/p$a;


# direct methods
.method public static b(Ljava/lang/String;IILjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(LAh/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln5/a;

    .line 2
    .line 3
    check-cast p1, Lm5/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln5/a;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
