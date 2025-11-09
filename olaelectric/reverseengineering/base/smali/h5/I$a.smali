.class public final Lh5/I$a;
.super Lcom/google/crypto/tink/internal/e$a;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/I;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/G;",
        "Lq5/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh5/I;


# direct methods
.method public constructor <init>(Lh5/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/I$a;->b:Lh5/I;

    .line 2
    .line 3
    const-class p1, Lq5/G;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/G;

    .line 2
    .line 3
    invoke-static {}, Lq5/F;->H()Lq5/F$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh5/I$a;->b:Lh5/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v0, Lq5/F;

    .line 18
    .line 19
    invoke-static {v0}, Lq5/F;->D(Lq5/F;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v0}, Lr5/o;->a(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    check-cast v1, Lq5/F;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lq5/F;->E(Lq5/F;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq5/F;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/e$a$a<",
            "Lq5/G;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/e$a$a;

    .line 7
    .line 8
    invoke-static {}, Lq5/G;->C()Lq5/G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "XCHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/internal/e$a$a;

    .line 23
    .line 24
    invoke-static {}, Lq5/G;->C()Lq5/G;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    invoke-static {p1, v0}, Lq5/G;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/G;

    .line 2
    .line 3
    return-void
.end method
