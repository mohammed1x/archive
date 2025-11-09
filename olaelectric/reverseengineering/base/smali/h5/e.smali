.class public final Lh5/e;
.super Lcom/google/crypto/tink/internal/q;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "Lg5/a;",
        "Lq5/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lq5/d;

    .line 6
    .line 7
    new-instance v3, Lr5/h;

    .line 8
    .line 9
    new-instance v4, Lh5/g;

    .line 10
    .line 11
    const-class v5, Lr5/k;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-array v6, v1, [Lcom/google/crypto/tink/internal/q;

    .line 17
    .line 18
    aput-object v4, v6, v0

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v7, v6

    .line 26
    move v8, v0

    .line 27
    :goto_0
    const-string v9, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 28
    .line 29
    if-ge v8, v7, :cond_1

    .line 30
    .line 31
    aget-object v10, v6, v8

    .line 32
    .line 33
    iget-object v11, v10, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v12, v10, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/2addr v8, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    array-length v7, v6

    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    aget-object v6, v6, v0

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 69
    .line 70
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lq5/d;->G()Lq5/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/crypto/tink/internal/q;

    .line 83
    .line 84
    const-string v7, " not supported."

    .line 85
    .line 86
    const-string v8, "Requested primitive class "

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/internal/q;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lr5/k;

    .line 95
    .line 96
    new-instance v5, Lm5/i$a;

    .line 97
    .line 98
    const-class v6, Lg5/l;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-array v10, v1, [Lcom/google/crypto/tink/internal/q;

    .line 104
    .line 105
    aput-object v5, v10, v0

    .line 106
    .line 107
    new-instance v5, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    array-length v11, v10

    .line 113
    move v12, v0

    .line 114
    :goto_1
    if-ge v12, v11, :cond_4

    .line 115
    .line 116
    aget-object v13, v10, v12

    .line 117
    .line 118
    iget-object v14, v13, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v15, v13, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 125
    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/2addr v12, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    array-length v1, v10

    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    aget-object v0, v10, v0

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 154
    .line 155
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2}, Lq5/d;->H()Lq5/u;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/crypto/tink/internal/q;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/q;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lg5/l;

    .line 176
    .line 177
    invoke-virtual {v2}, Lq5/d;->H()Lq5/u;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lq5/u;->I()Lq5/w;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lq5/w;->H()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v3, v4, v0, v1}, Lr5/h;-><init>(Lr5/k;Lg5/l;I)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
