.class public final Lh5/F$a;
.super Lcom/google/crypto/tink/internal/e$a;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/F;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/D;",
        "Lq5/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh5/F;


# direct methods
.method public constructor <init>(Lh5/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/F$a;->b:Lh5/F;

    .line 2
    .line 3
    const-class p1, Lq5/D;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/e$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/D;

    .line 2
    .line 3
    invoke-static {}, Lq5/C;->H()Lq5/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v1, Lq5/C;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lq5/C;->E(Lq5/C;Lq5/D;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh5/F$a;->b:Lh5/F;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    check-cast p1, Lq5/C;

    .line 28
    .line 29
    invoke-static {p1}, Lq5/C;->D(Lq5/C;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq5/C;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;
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
    invoke-static {p1, v0}, Lq5/D;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/D;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/D;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
