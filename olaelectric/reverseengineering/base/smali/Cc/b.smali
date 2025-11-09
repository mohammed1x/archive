.class public final LCc/b;
.super Ljava/lang/Object;
.source "KeyGeneratorImpl.kt"

# interfaces
.implements Ldomain/domainModels/ble/encrypt/KeyGenerator;


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCc/b;->a:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x4ft
        -0x62t
        0x76t
        0x6bt
        -0x5et
        0x5dt
        -0x80t
        0x4et
        -0xct
        -0x29t
        -0x3ft
        0x53t
        0x17t
        0x68t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final generateKey()[B
    .locals 8

    .line 1
    iget-object v0, p0, LCc/b;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Ldata/dataModels/ble/Algorithm;->SHA256:Ldata/dataModels/ble/Algorithm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldata/dataModels/ble/Algorithm;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LCc/b;->c:[B

    .line 12
    .line 13
    sget-object v2, Lr5/i;->c:Lr5/i;

    .line 14
    .line 15
    iget-object v2, v2, Lr5/i;->a:Lr5/i$d;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lr5/i$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljavax/crypto/Mac;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-gt v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LCc/b;->a:[B

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-direct {v5, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v5, v5, [B

    .line 57
    .line 58
    invoke-direct {v3, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v3, v4, [B

    .line 69
    .line 70
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    invoke-direct {v5, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v1, v0, [B

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move v6, v0

    .line 83
    :goto_2
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 88
    .line 89
    .line 90
    int-to-byte v1, v5

    .line 91
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v7, v1

    .line 99
    add-int/2addr v7, v6

    .line 100
    if-ge v7, v4, :cond_2

    .line 101
    .line 102
    array-length v7, v1

    .line 103
    invoke-static {v1, v0, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v7, v1

    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    rsub-int/lit8 v2, v6, 0x10

    .line 112
    .line 113
    invoke-static {v1, v0, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LCc/b;->b:[B

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v1, "size too large"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_3
    iget-object v0, p0, LCc/b;->b:[B

    .line 128
    .line 129
    return-object v0
.end method

.method public final getFixedIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, LCc/b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRandomSalt()[B
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x2ft
        -0x4ft
        -0x62t
        0x76t
        0x6bt
        -0x5et
        0x5dt
        -0x80t
        0x4et
        -0xct
        -0x29t
        -0x3ft
        0x53t
        0x17t
    .end array-data
.end method

.method public final hasValidKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCc/b;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCc/b;->b:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final resetKeys()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCc/b;->c:[B

    .line 3
    .line 4
    iput-object v0, p0, LCc/b;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method public final saveKey([B[B)V
    .locals 1

    .line 1
    const-string v0, "seed"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seedKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LB1/a;->o([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LCc/b;->c:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LCc/b;->b:[B

    .line 19
    .line 20
    return-void
.end method
