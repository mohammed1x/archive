.class public final Lh5/f$a;
.super Lcom/google/crypto/tink/internal/e$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/f;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/e;",
        "Lq5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/f$a;->b:Lh5/f;

    .line 2
    .line 3
    const-class p1, Lq5/e;

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
    .locals 11
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
    check-cast p1, Lq5/e;

    .line 4
    .line 5
    new-instance v2, Lh5/g;

    .line 6
    .line 7
    const-class v3, Lr5/k;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Lcom/google/crypto/tink/internal/q;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v0

    .line 23
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 24
    .line 25
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v5

    .line 28
    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v7, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/2addr v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    array-length v4, v3

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lq5/e;->F()Lq5/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lq5/f;->K()Lq5/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lq5/g;->H()Lq5/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v5, Lq5/f;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lq5/f;->E(Lq5/f;Lq5/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lq5/g;->G()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lr5/o;->a(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v4, v2

    .line 100
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    check-cast v4, Lq5/f;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lq5/f;->F(Lq5/f;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    check-cast v2, Lq5/f;

    .line 120
    .line 121
    invoke-static {v2}, Lq5/f;->D(Lq5/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lq5/f;

    .line 129
    .line 130
    new-instance v3, Lm5/i$a;

    .line 131
    .line 132
    const-class v4, Lg5/l;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 138
    .line 139
    aput-object v3, v4, v0

    .line 140
    .line 141
    new-instance v3, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v5, v4

    .line 147
    move v7, v0

    .line 148
    :goto_1
    if-ge v7, v5, :cond_4

    .line 149
    .line 150
    aget-object v8, v4, v7

    .line 151
    .line 152
    iget-object v9, v8, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v10, v8, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 159
    .line 160
    if-nez v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/2addr v7, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v0}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    array-length v1, v4

    .line 183
    if-lez v1, :cond_5

    .line 184
    .line 185
    aget-object v1, v4, v0

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 188
    .line 189
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lq5/e;->G()Lq5/v;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lq5/u;->K()Lq5/u$b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    check-cast v3, Lq5/u;

    .line 206
    .line 207
    invoke-static {v3}, Lq5/u;->D(Lq5/u;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lq5/v;->H()Lq5/w;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    check-cast v4, Lq5/u;

    .line 220
    .line 221
    invoke-static {v4, v3}, Lq5/u;->E(Lq5/u;Lq5/w;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lq5/v;->G()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Lr5/o;->a(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    array-length v3, p1

    .line 233
    invoke-static {p1, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    check-cast v0, Lq5/u;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lq5/u;->F(Lq5/u;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lq5/u;

    .line 252
    .line 253
    invoke-static {}, Lq5/d;->J()Lq5/d$b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    check-cast v1, Lq5/d;

    .line 263
    .line 264
    invoke-static {v1, v2}, Lq5/d;->E(Lq5/d;Lq5/f;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    check-cast v1, Lq5/d;

    .line 273
    .line 274
    invoke-static {v1, p1}, Lq5/d;->F(Lq5/d;Lq5/u;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lh5/f$a;->b:Lh5/f;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 286
    .line 287
    check-cast p1, Lq5/d;

    .line 288
    .line 289
    invoke-static {p1}, Lq5/d;->D(Lq5/d;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lq5/d;

    .line 297
    .line 298
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/e$a$a<",
            "Lq5/e;",
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
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-static {v3, v3, v1, v2}, Lh5/f;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4}, Lh5/f;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    invoke-static {v3, v3, v1, v2}, Lh5/f;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v3, v1, v4}, Lh5/f;->h(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
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
    invoke-static {p1, v0}, Lq5/e;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 11
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
    check-cast p1, Lq5/e;

    .line 4
    .line 5
    new-instance v2, Lh5/g;

    .line 6
    .line 7
    const-class v3, Lr5/k;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Lcom/google/crypto/tink/internal/q;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v0

    .line 23
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 24
    .line 25
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v5

    .line 28
    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v7, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/2addr v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    array-length v4, v3

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lq5/e;->F()Lq5/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lq5/g;->G()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lr5/p;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lq5/g;->H()Lq5/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lq5/h;->F()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    if-lt v3, v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lq5/h;->F()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    if-gt v2, v3, :cond_7

    .line 99
    .line 100
    new-instance v2, Lm5/i$a;

    .line 101
    .line 102
    const-class v4, Lg5/l;

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 108
    .line 109
    aput-object v2, v4, v0

    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v5, v4

    .line 117
    move v7, v0

    .line 118
    :goto_1
    if-ge v7, v5, :cond_4

    .line 119
    .line 120
    aget-object v8, v4, v7

    .line 121
    .line 122
    iget-object v9, v8, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v10, v8, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/2addr v7, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    array-length v1, v4

    .line 153
    if-lez v1, :cond_5

    .line 154
    .line 155
    aget-object v0, v4, v0

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 158
    .line 159
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lq5/e;->G()Lq5/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lq5/v;->G()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lt v1, v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lq5/v;->H()Lq5/w;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lm5/i;->i(Lq5/w;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lq5/e;->F()Lq5/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lq5/g;->G()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lr5/p;->a(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v0, "key too short"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v0, "invalid IV size"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
