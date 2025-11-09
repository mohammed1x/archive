.class public final Lh5/f;
.super Lcom/google/crypto/tink/internal/e;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "Lq5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e$a$a;

    .line 2
    .line 3
    invoke-static {}, Lq5/g;->I()Lq5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lq5/h;->G()Lq5/h$b;

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
    check-cast v3, Lq5/h;

    .line 17
    .line 18
    invoke-static {v3}, Lq5/h;->D(Lq5/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lq5/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    check-cast v3, Lq5/g;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lq5/g;->D(Lq5/g;Lq5/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    check-cast v2, Lq5/g;

    .line 43
    .line 44
    invoke-static {v2, p0}, Lq5/g;->E(Lq5/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lq5/g;

    .line 52
    .line 53
    invoke-static {}, Lq5/v;->I()Lq5/v$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lq5/w;->I()Lq5/w$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast v3, Lq5/w;

    .line 67
    .line 68
    invoke-static {v3, p2}, Lq5/w;->D(Lq5/w;Lcom/google/crypto/tink/proto/HashType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    check-cast p2, Lq5/w;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lq5/w;->E(Lq5/w;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lq5/w;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast p2, Lq5/v;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lq5/v;->D(Lq5/v;Lq5/w;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    check-cast p1, Lq5/v;

    .line 103
    .line 104
    const/16 p2, 0x20

    .line 105
    .line 106
    invoke-static {p1, p2}, Lq5/v;->E(Lq5/v;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lq5/v;

    .line 114
    .line 115
    invoke-static {}, Lq5/e;->H()Lq5/e$b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    check-cast v1, Lq5/e;

    .line 125
    .line 126
    invoke-static {v1, p0}, Lq5/e;->D(Lq5/e;Lq5/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    check-cast p0, Lq5/e;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq5/e;->E(Lq5/e;Lq5/v;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lq5/e;

    .line 144
    .line 145
    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 146
    .line 147
    .line 148
    return-object v0
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "Lq5/e;",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/f$a;-><init>(Lh5/f;)V

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
    invoke-static {p1, v0}, Lq5/d;->K(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lq5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq5/d;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lr5/p;->c(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lh5/g;

    .line 13
    .line 14
    const-class v3, Lr5/k;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [Lcom/google/crypto/tink/internal/q;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 30
    .line 31
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v6, v3, v4

    .line 34
    .line 35
    iget-object v7, v6, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v6, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    aget-object v3, v3, v0

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lq5/d;->G()Lq5/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lq5/f;->J()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lr5/p;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lq5/f;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Lr5/p;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lq5/f;->I()Lq5/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lq5/h;->F()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    if-lt v3, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lq5/h;->F()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-gt v2, v3, :cond_4

    .line 113
    .line 114
    new-instance v2, Lm5/i$a;

    .line 115
    .line 116
    const-class v4, Lg5/l;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v1, [Lcom/google/crypto/tink/internal/q;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    new-instance v2, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    aget-object v4, v1, v0

    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object v0, v1, v0

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lq5/d;->H()Lq5/u;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lq5/u;->J()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lr5/p;->c(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lq5/u;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Lq5/u;->I()Lq5/w;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lm5/i;->i(Lq5/w;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v0, "key too short"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v0, "invalid IV size"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
