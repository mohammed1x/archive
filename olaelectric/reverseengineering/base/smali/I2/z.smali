.class public final synthetic LI2/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements LM2/f$a$a;
.implements Lcom/google/crypto/tink/internal/b$a;


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, LM2/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    return-object v3
.end method

.method public c(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 5

    .line 1
    sget-object v0, Lg5/o;->a:Lg5/o;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    if-eqz v1, :cond_1

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
    invoke-static {v1, v2}, Lq5/u;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq5/u;->J()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lm5/j$a;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lm5/j$a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v3, v2, Lm5/j$a;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v3, v2, Lm5/j$a;->c:Lm5/j$b;

    .line 40
    .line 41
    sget-object v4, Lm5/j$c;->e:Lm5/j$c;

    .line 42
    .line 43
    iput-object v4, v2, Lm5/j$a;->d:Lm5/j$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq5/u;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Lm5/j$a;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq5/u;->I()Lq5/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lq5/w;->H()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v2, Lm5/j$a;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lq5/u;->I()Lq5/w;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lq5/w;->G()Lcom/google/crypto/tink/proto/HashType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lm5/k;->a(Lcom/google/crypto/tink/proto/HashType;)Lm5/j$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v2, Lm5/j$a;->c:Lm5/j$b;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/crypto/tink/internal/s;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 88
    .line 89
    invoke-static {v4}, Lm5/k;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lm5/j$c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lm5/j$a;->d:Lm5/j$c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lm5/j$a;->a()Lm5/j;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lm5/h$a;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v4, Lm5/h$a;->b:LS4/i;

    .line 105
    .line 106
    iput-object v3, v4, Lm5/h$a;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v4, Lm5/h$a;->a:Lm5/j;

    .line 109
    .line 110
    invoke-virtual {v1}, Lq5/u;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, LS4/i;->a([BLg5/o;)LS4/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, Lm5/h$a;->b:LS4/i;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object p1, v4, Lm5/h$a;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, Lm5/h$a;->a()Lm5/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v0, "Only version 0 keys are accepted"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v0, "Parsing HmacKey failed"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
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
