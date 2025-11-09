.class public final Lh5/s;
.super Lcom/google/crypto/tink/internal/q;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/a;",
        "Lq5/n;",
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
    check-cast p1, Lq5/n;

    .line 2
    .line 3
    new-instance v0, Lj5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq5/n;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-direct {v0, p1}, Lj5/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
