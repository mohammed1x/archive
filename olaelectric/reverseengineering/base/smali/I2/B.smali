.class public final synthetic LI2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/crypto/tink/internal/b$a;
.implements Ly5/d;


# virtual methods
.method public c(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 7

    .line 1
    sget-object v0, Lg5/o;->a:Lg5/o;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    if-eqz v1, :cond_5

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
    invoke-static {v1, v2}, Lq5/i;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq5/i;->I()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lq5/i;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    invoke-virtual {v1}, Lq5/i;->H()Lq5/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lq5/k;->F()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    if-ne v4, v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    iget-object v5, p1, Lcom/google/crypto/tink/internal/s;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 106
    .line 107
    invoke-static {v5}, Lh5/l;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lh5/k$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lh5/k;

    .line 112
    .line 113
    invoke-direct {v6, v2, v4, v3, v5}, Lh5/k;-><init>(IIILh5/k$a;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lh5/h$a;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput-object v3, v2, Lh5/h$a;->b:LS4/i;

    .line 123
    .line 124
    iput-object v3, v2, Lh5/h$a;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v6, v2, Lh5/h$a;->a:Lh5/k;

    .line 127
    .line 128
    invoke-virtual {v1}, Lq5/i;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, LS4/i;->a([BLg5/o;)LS4/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lh5/h$a;->b:LS4/i;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->f:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p1, v2, Lh5/h$a;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Lh5/h$a;->a()Lh5/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "Only version 0 keys are accepted"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "Parsing AesEaxcKey failed"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li6/b;

    .line 2
    .line 3
    const-class v1, Li6/d;

    .line 4
    .line 5
    invoke-static {v1}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ly5/s;->e(Ly5/r;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Li6/c;->b:Li6/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Li6/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Li6/c;->b:Li6/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Li6/c;

    .line 25
    .line 26
    invoke-direct {v1}, Li6/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Li6/c;->b:Li6/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Li6/b;-><init>(Ljava/util/Set;Li6/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
