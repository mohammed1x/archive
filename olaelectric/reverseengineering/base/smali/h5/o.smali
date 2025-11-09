.class public final Lh5/o;
.super Lcom/google/crypto/tink/internal/e;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "Lq5/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lq5/m;->F()Lq5/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v1, Lq5/m;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lq5/m;->D(Lq5/m;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq5/m;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/internal/e$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
            "Lq5/m;",
            "Lq5/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/o$a;-><init>(Lh5/o;)V

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
    invoke-static {p1, v0}, Lq5/l;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/l;

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
    check-cast p1, Lq5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/l;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr5/p;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/l;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-static {p1}, Lr5/p;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
