.class public final Lh5/i;
.super Lcom/google/crypto/tink/internal/q;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/a;",
        "Lq5/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
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
    new-instance v0, Lr5/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq5/i;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lq5/i;->H()Lq5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq5/k;->F()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, p1}, Lr5/b;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
