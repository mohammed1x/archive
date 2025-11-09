.class public final synthetic LI2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lg4/d;
.implements Lcom/google/crypto/tink/internal/b$a;


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->t0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 7

    .line 1
    sget-object v0, Lg5/o;->a:Lg5/o;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v1, v2}, Lq5/l;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq5/l;->G()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lq5/l;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    const/16 v4, 0x18

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/google/crypto/tink/internal/s;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 71
    .line 72
    invoke-static {v4}, Lh5/q;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lh5/p$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lh5/p;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-direct {v5, v2, v6, v3, v4}, Lh5/p;-><init>(IIILh5/p$a;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lh5/m$a;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, v2, Lh5/m$a;->b:LS4/i;

    .line 90
    .line 91
    iput-object v3, v2, Lh5/m$a;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v5, v2, Lh5/m$a;->a:Lh5/p;

    .line 94
    .line 95
    invoke-virtual {v1}, Lq5/l;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, LS4/i;->a([BLg5/o;)LS4/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lh5/m$a;->b:LS4/i;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p1, v2, Lh5/m$a;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Lh5/m$a;->a()Lh5/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string v0, "Only version 0 keys are accepted"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v0, "Parsing AesGcmKey failed"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
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
