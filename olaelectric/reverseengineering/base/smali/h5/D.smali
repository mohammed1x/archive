.class public final Lh5/D;
.super Ljava/lang/Object;
.source "KmsEnvelopeAead.java"

# interfaces
.implements Lg5/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lq5/x;

.field public final b:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lh5/D;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq5/x;Lg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/D;->a:Lq5/x;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/D;->b:Lg5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh5/D;->b:Lg5/a;

    .line 38
    .line 39
    sget-object v3, Lh5/D;->c:[B

    .line 40
    .line 41
    invoke-interface {v1, p1, v3}, Lg5/a;->decrypt([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lh5/D;->a:Lq5/x;

    .line 46
    .line 47
    invoke-virtual {v1}, Lq5/x;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lcom/google/crypto/tink/d;->d(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lg5/a;

    .line 56
    .line 57
    invoke-interface {p1, v2, p2}, Lg5/a;->decrypt([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final encrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/D;->a:Lq5/x;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 6
    .line 7
    const-class v2, Lcom/google/crypto/tink/d;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lq5/x;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/crypto/tink/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lg5/g;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lg5/g;->a(Ljava/lang/String;)Lg5/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lg5/g$a;->b()Lg5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/crypto/tink/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq5/x;->I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lq5/x;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v1, v3, Lg5/e;->a:Lcom/google/crypto/tink/internal/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/e;->d()Lcom/google/crypto/tink/internal/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/e$a;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/e$a;->d(Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v2

    .line 70
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->i()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lh5/D;->b:Lg5/a;

    .line 77
    .line 78
    sget-object v2, Lh5/D;->c:[B

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Lg5/a;->encrypt([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lh5/D;->a:Lq5/x;

    .line 85
    .line 86
    invoke-virtual {v2}, Lq5/x;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lcom/google/crypto/tink/d;->d(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lg5/a;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lg5/a;->encrypt([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    array-length p2, v1

    .line 101
    add-int/lit8 p2, p2, 0x4

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    add-int/2addr p2, v0

    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    array-length v0, v1

    .line 110
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    iget-object v0, v3, Lg5/e;->a:Lcom/google/crypto/tink/internal/e;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/e;->d()Lcom/google/crypto/tink/internal/e$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/google/crypto/tink/internal/e$a;->a:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Failures parsing proto of type "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lq5/x;->I()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method
