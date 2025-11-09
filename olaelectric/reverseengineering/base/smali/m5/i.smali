.class public final Lm5/i;
.super Lcom/google/crypto/tink/internal/e;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "Lq5/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH2/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LH2/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/o;

    .line 8
    .line 9
    const-class v2, Lm5/h;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/o;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/p$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lm5/i;->d:Lcom/google/crypto/tink/internal/o;

    .line 15
    .line 16
    return-void
.end method

.method public static h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e$a$a;

    .line 2
    .line 3
    invoke-static {}, Lq5/v;->I()Lq5/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lq5/w;->I()Lq5/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    check-cast v3, Lq5/w;

    .line 17
    .line 18
    invoke-static {v3, p2}, Lq5/w;->D(Lq5/w;Lcom/google/crypto/tink/proto/HashType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast p2, Lq5/w;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lq5/w;->E(Lq5/w;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lq5/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    check-cast p2, Lq5/v;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lq5/v;->D(Lq5/v;Lq5/w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    check-cast p1, Lq5/v;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lq5/v;->E(Lq5/v;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lq5/v;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static i(Lq5/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/w;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lm5/i$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lq5/w;->G()Lcom/google/crypto/tink/proto/HashType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lq5/w;->H()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lq5/w;->H()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lq5/w;->H()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lq5/w;->H()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lq5/w;->H()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/internal/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/e$a<",
            "Lq5/v;",
            "Lq5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm5/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm5/i$b;-><init>(Lm5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;
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
    invoke-static {p1, v0}, Lq5/u;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/u;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr5/p;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/u;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lq5/u;->I()Lq5/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lm5/i;->i(Lq5/w;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "key too short"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
