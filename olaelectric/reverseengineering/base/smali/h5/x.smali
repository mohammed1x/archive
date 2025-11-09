.class public final Lh5/x;
.super Lcom/google/crypto/tink/internal/q;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/a;",
        "Lq5/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/r;

    .line 2
    .line 3
    new-instance v0, Lr5/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq5/r;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lr5/g;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
