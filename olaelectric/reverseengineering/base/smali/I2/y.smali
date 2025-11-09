.class public final synthetic LI2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/crypto/tink/internal/b$a;


# virtual methods
.method public c(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 6

    .line 1
    sget-object v0, Lg5/o;->a:Lg5/o;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    if-eqz v1, :cond_2

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
    invoke-static {v1, v2}, Lq5/a;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq5/a;->I()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lm5/d$a;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lm5/d$a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v3, v2, Lm5/d$a;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v4, Lm5/d$b;->e:Lm5/d$b;

    .line 40
    .line 41
    iput-object v4, v2, Lm5/d$a;->c:Lm5/d$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq5/a;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Lm5/d$a;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lq5/a;->H()Lq5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lq5/c;->F()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    if-lt v4, v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-lt v5, v4, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Lm5/d$a;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/crypto/tink/internal/s;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 77
    .line 78
    invoke-static {v4}, Lm5/e;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lm5/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v2, Lm5/d$a;->c:Lm5/d$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lm5/d$a;->a()Lm5/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lm5/a$a;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v4, Lm5/a$a;->b:LS4/i;

    .line 94
    .line 95
    iput-object v3, v4, Lm5/a$a;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v2, v4, Lm5/a$a;->a:Lm5/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lq5/a;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v0}, LS4/i;->a([BLg5/o;)LS4/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, Lm5/a$a;->b:LS4/i;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object p1, v4, Lm5/a$a;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Lm5/a$a;->a()Lm5/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 125
    .line 126
    invoke-static {v4, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v0, "Only version 0 keys are accepted"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v0, "Parsing AesCmacKey failed"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
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
