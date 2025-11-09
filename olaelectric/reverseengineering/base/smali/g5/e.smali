.class public final Lg5/e;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/I;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/e<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/e;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/e<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/e;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Given internalKeyMananger "

    .line 36
    .line 37
    const-string v2, " does not support primitive class "

    .line 38
    .line 39
    invoke-static {v1, p1, v2, p2}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lg5/e;->a:Lcom/google/crypto/tink/internal/e;

    .line 48
    .line 49
    iput-object p2, p0, Lg5/e;->b:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/e;->a:Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/e;->d()Lcom/google/crypto/tink/internal/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/e$a;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/e$a;->d(Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->K()Lcom/google/crypto/tink/proto/KeyData$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/e;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    check-cast v3, Lcom/google/crypto/tink/proto/KeyData;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/KeyData;->D(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v2, Lcom/google/crypto/tink/proto/KeyData;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/KeyData;->E(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/e;->e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->F(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Unexpected proto"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
