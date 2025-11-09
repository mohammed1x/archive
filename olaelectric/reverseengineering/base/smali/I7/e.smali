.class public final LI7/e;
.super Ljava/lang/Object;
.source "EncryptionInterceptor.kt"

# interfaces
.implements LI7/g;


# virtual methods
.method public final a(LI7/j;)LH7/b;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LI7/j;->c:LBf/c;

    .line 4
    .line 5
    const-string v2, "Core_RestClient_EncryptionInterceptor"

    .line 6
    .line 7
    const-string v3, "intercept() : Request Body: "

    .line 8
    .line 9
    :try_start_0
    const-string v4, "intercept(): Will try to encrypt request "

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LBf/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LH7/d;

    .line 22
    .line 23
    iget-object v5, v3, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LBf/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LH7/d;

    .line 38
    .line 39
    iget-object v0, v0, LH7/d;->i:Lg7/j;

    .line 40
    .line 41
    const-string v4, "request"

    .line 42
    .line 43
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v3, LH7/d;->e:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v6, v3, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 49
    .line 50
    const-string v4, "uri"

    .line 51
    .line 52
    invoke-static {v10, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "requestType"

    .line 56
    .line 57
    invoke-static {v6, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    sget-boolean v16, LIe/a;->i:Z

    .line 72
    .line 73
    iget-object v5, v3, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v3, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    iget-object v9, v3, LH7/d;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v11, v3, LH7/d;->f:I

    .line 84
    .line 85
    iget-boolean v12, v3, LH7/d;->g:Z

    .line 86
    .line 87
    iget-object v5, v3, LH7/d;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v3, LH7/d;->i:Lg7/j;

    .line 94
    .line 95
    iget-boolean v15, v3, LH7/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v3, v3, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :try_start_1
    const-string v3, "MOE-PAYLOAD-ENC-ALGO"

    .line 103
    .line 104
    const-string v4, "V2"

    .line 105
    .line 106
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v3, "MOE-PAYLOAD-ENC-KEY-VERSION"

    .line 110
    .line 111
    iget-object v0, v0, Lg7/j;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, LBf/c;

    .line 117
    .line 118
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 119
    .line 120
    if-ne v6, v3, :cond_1

    .line 121
    .line 122
    if-nez v8, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    .line 126
    .line 127
    const-string v3, "GET request cannot have a body."

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    :goto_0
    iget-boolean v3, v14, Lg7/j;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v14, Lg7/j;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-object v3, v14, Lg7/j;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 155
    .line 156
    const-string v3, "Encryption key & version cannot be null."

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    new-instance v3, LH7/d;

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v3

    .line 166
    invoke-direct/range {v5 .. v16}, LH7/d;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v3, v4}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LI7/j;->c(LBf/c;)LH7/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lg7/j;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v6, LK7/a;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v6, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 189
    .line 190
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v4, "decode(...)"

    .line 195
    .line 196
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v6, v0, v3}, LK7/a;->b(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_2
    const-string v3, "intercept(): "

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v0}, LI7/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    instance-of v2, v0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    .line 213
    .line 214
    const-string v3, "Encryption failed!"

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v0, LH7/b;

    .line 219
    .line 220
    new-instance v1, LH7/f;

    .line 221
    .line 222
    const/4 v2, -0x2

    .line 223
    invoke-direct {v1, v2, v3}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, LH7/b;-><init>(LH7/c;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    instance-of v0, v0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    new-instance v0, LH7/b;

    .line 235
    .line 236
    new-instance v1, LH7/f;

    .line 237
    .line 238
    const/4 v2, -0x1

    .line 239
    invoke-direct {v1, v2, v3}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, LH7/b;-><init>(LH7/c;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_6
    invoke-virtual/range {p1 .. p1}, LI7/j;->d()LH7/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
