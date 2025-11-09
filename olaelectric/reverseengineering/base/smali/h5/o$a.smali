.class public final Lh5/o$a;
.super Lcom/google/crypto/tink/internal/e$a;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/o;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/m;",
        "Lq5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh5/o;


# direct methods
.method public constructor <init>(Lh5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/o$a;->b:Lh5/o;

    .line 2
    .line 3
    const-class p1, Lq5/m;

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
    check-cast p1, Lq5/m;

    .line 2
    .line 3
    invoke-static {}, Lq5/l;->H()Lq5/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lq5/m;->E()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lr5/o;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast v1, Lq5/l;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lq5/l;->E(Lq5/l;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh5/o$a;->b:Lh5/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast p1, Lq5/l;

    .line 42
    .line 43
    invoke-static {p1}, Lq5/l;->D(Lq5/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lq5/l;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/e$a$a<",
            "Lq5/m;",
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
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v1}, Lh5/o;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_GCM"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lh5/o;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "AES128_GCM_RAW"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-static {v2, v1}, Lh5/o;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "AES256_GCM"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lh5/o;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AES256_GCM_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
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
    invoke-static {p1, v0}, Lq5/m;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/m;->E()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lr5/p;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
