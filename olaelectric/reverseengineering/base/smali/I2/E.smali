.class public final synthetic LI2/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/crypto/tink/internal/b$a;


# virtual methods
.method public c(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 5

    .line 1
    sget-object v0, Lg5/o;->a:Lg5/o;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/crypto/tink/internal/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/google/crypto/tink/internal/s;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lq5/n;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq5/n;->G()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lq5/n;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/google/crypto/tink/internal/s;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 67
    .line 68
    invoke-static {v3}, Lh5/v;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lh5/u$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lh5/u;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lh5/u;-><init>(ILh5/u$a;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lh5/r$a;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, v2, Lh5/r$a;->b:LS4/i;

    .line 84
    .line 85
    iput-object v3, v2, Lh5/r$a;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v4, v2, Lh5/r$a;->a:Lh5/u;

    .line 88
    .line 89
    invoke-virtual {v1}, Lq5/n;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, LS4/i;->a([BLg5/o;)LS4/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lh5/r$a;->b:LS4/i;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object p1, v2, Lh5/r$a;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lh5/r$a;->a()Lh5/r;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "Only version 0 keys are accepted"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
