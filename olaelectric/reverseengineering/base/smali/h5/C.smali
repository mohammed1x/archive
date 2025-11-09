.class public final Lh5/C;
.super Lcom/google/crypto/tink/internal/e;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "Lq5/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
            "Lq5/B;",
            "Lq5/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/C$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/C$a;-><init>(Lh5/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

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
    invoke-static {p1, v0}, Lq5/A;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/A;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lr5/p;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
