.class public final Lm5/b;
.super Lcom/google/crypto/tink/internal/q;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/l;",
        "Lq5/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/a;

    .line 2
    .line 3
    new-instance v0, Lr5/n;

    .line 4
    .line 5
    new-instance v1, Lr5/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq5/a;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lr5/l;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq5/a;->H()Lq5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lq5/c;->F()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lr5/n;-><init>(Lp5/a;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
