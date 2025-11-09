.class public final Lh5/j;
.super Lcom/google/crypto/tink/internal/e;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "Lq5/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lq5/j;->H()Lq5/j$b;

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
    check-cast v1, Lq5/j;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lq5/j;->E(Lq5/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lq5/k;->G()Lq5/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    check-cast v1, Lq5/k;

    .line 25
    .line 26
    invoke-static {v1}, Lq5/k;->D(Lq5/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq5/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v1, Lq5/j;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lq5/j;->D(Lq5/j;Lq5/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lq5/j;

    .line 50
    .line 51
    new-instance v0, Lcom/google/crypto/tink/internal/e$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lq5/j;",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/j$a;-><init>(Lh5/j;)V

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
    invoke-static {p1, v0}, Lq5/i;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/i;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr5/p;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/i;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lr5/p;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lq5/i;->H()Lq5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq5/k;->F()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lq5/i;->H()Lq5/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lq5/k;->F()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
