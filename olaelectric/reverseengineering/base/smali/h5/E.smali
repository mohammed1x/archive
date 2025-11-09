.class public final Lh5/E;
.super Lcom/google/crypto/tink/internal/q;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/a;",
        "Lq5/C;",
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
    check-cast p1, Lq5/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/C;->F()Lq5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/D;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg5/k;->a(Ljava/lang/String;)Lg5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lg5/j;->b(Ljava/lang/String;)Ll5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lh5/D;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq5/C;->F()Lq5/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lq5/D;->D()Lq5/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lh5/D;-><init>(Lq5/x;Lg5/a;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
