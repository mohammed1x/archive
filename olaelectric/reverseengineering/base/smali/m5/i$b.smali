.class public final Lm5/i$b;
.super Lcom/google/crypto/tink/internal/e$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/i;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/v;",
        "Lq5/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/i$b;->b:Lm5/i;

    .line 2
    .line 3
    const-class p1, Lq5/v;

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
    check-cast p1, Lq5/v;

    .line 2
    .line 3
    invoke-static {}, Lq5/u;->K()Lq5/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm5/i$b;->b:Lm5/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v1, Lq5/u;

    .line 18
    .line 19
    invoke-static {v1}, Lq5/u;->D(Lq5/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq5/v;->H()Lq5/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    check-cast v2, Lq5/u;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lq5/u;->E(Lq5/u;Lq5/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lq5/v;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lr5/o;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast v1, Lq5/u;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lq5/u;->F(Lq5/u;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq5/u;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/e$a$a<",
            "Lq5/v;",
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
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 19
    .line 20
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v5}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v3, v1, v2}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 39
    .line 40
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v3, v1, v5}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 48
    .line 49
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 53
    .line 54
    const/16 v6, 0x40

    .line 55
    .line 56
    invoke-static {v6, v4, v1, v2}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 61
    .line 62
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4, v1, v5}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 70
    .line 71
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v3, v1, v2}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3, v1, v5}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v6, v1, v2}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v6, v1, v5}, Lm5/i;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
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
    invoke-static {p1, v0}, Lq5/v;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/v;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lq5/v;->H()Lq5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lm5/i;->i(Lq5/w;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key too short"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
