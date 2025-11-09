.class public final Lh5/B;
.super Lcom/google/crypto/tink/internal/q;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/a;",
        "Lq5/A;",
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
    check-cast p1, Lq5/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/A;->F()Lq5/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq5/B;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lg5/k;->a(Ljava/lang/String;)Lg5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lg5/j;->b(Ljava/lang/String;)Ll5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
