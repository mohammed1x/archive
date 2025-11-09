.class public final Lh5/I;
.super Lcom/google/crypto/tink/internal/e;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "Lq5/F;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/internal/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/e$a<",
            "Lq5/G;",
            "Lq5/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/I$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/I$a;-><init>(Lh5/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lq5/F;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/F;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr5/p;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/F;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
